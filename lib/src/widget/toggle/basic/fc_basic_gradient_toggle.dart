import 'package:flutter_component/src/widget/common/fc_button_row_child.dart';
import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class FCBasicGradientToggle<T> extends StatefulWidget {
  const FCBasicGradientToggle({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedBackgroundGradient,
    this.unselectedInternalGradient,
    this.unselectedSplashColor,
    this.unselectedStyle,
    required this.selectedBackgroundGradient,
    required this.selectedInternalGradient,
    required this.selectedSplashColor,
    this.selectedStyle,
    this.height,
    this.horizontalInterval,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCToggleItem<T>> items;
  final void Function(T) onChanged;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedInternalGradient;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? height;
  final double? horizontalInterval;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  State<FCBasicGradientToggle> createState() => _FCBasicGradientToggleState();
}

class _FCBasicGradientToggleState extends State<FCBasicGradientToggle> {
  late final TextEditingController _controller;
  bool _isValidationError = false;

  @override
  void initState() {
    super.initState();
    this._controller = TextEditingController(
        text: this.widget.value != null ? this.widget.value.toString() : null);
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
    // Requidanger
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
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return SizedBox(
      height: this.widget.height ?? size.heightToggle,
      child: Stack(
        children: [
          FCBasicFormField(
            context: context,
            backgroundColor: Colors.transparent,
            focusedColor: Colors.transparent,
            controller: this._controller,
            labelText: "",
            labelColor: Colors.transparent,
            isAutofocus: false,
            maxLines: 1,
            maxLength: 1,
            textCapitalization: TextCapitalization.none,
            validator: this._validator,
            isRequired: this.widget.isRequired,
          ),
          Container(
            height: this.widget.height ?? size.heightToggle,
            color: theme.backgroundScaffold,
          ),
          Row(
            children: [
              ...this.widget.items.mapIndexed(
                    (int index, FCToggleItem item) => Stack(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: _FCLinearGradientToggleButton(
                                  item: item,
                                  unselectedBackgroundGradient:
                                      this.widget.unselectedBackgroundGradient,
                                  unselectedInternalGradient:
                                      this.widget.unselectedInternalGradient,
                                  unselectedSplashColor:
                                      this.widget.unselectedSplashColor,
                                  unselectedStyle: this.widget.unselectedStyle,
                                  selectedBackgroundGradient:
                                      this.widget.selectedBackgroundGradient,
                                  selectedInternalGradient:
                                      this.widget.selectedInternalGradient,
                                  selectedSplashColor: this.widget.selectedSplashColor,
                                  selectedStyle: this.widget.selectedStyle,
                                  height: this.widget.height,
                                  isValidationError: this._isValidationError,
                                  onPressed: () {
                                    this._isValidationError = false;
                                    setState(() => this._controller.text =
                                        this.widget.value.toString());
                                    this.widget.onChanged(item.value);
                                  },
                                  isSelected: item.value == this.widget.value,
                                ),
                              ),
                              if ((index + 1) == this.widget.items.length)
                                SizedBox(
                                    width:
                                        this.widget.horizontalInterval ?? size.s16 / 4),
                            ],
                          ),
                        ),
                        Positioned.fill(
                          child: FCAnimatedSwitcher(
                            child: this.widget.isDisabled
                                ? FCComponentDisabledOverlay(
                                    color: this.widget.disabledColor,
                                    borderRadius: config.borderRadiusToggle,
                                  )
                                : null,
                          ),
                        ),
                      ],
                    ),
                  ),
            ],
          ),
        ],
      ),
    );
  }
}

class _FCLinearGradientToggleButton<T> extends StatelessWidget {
  const _FCLinearGradientToggleButton({
    super.key,
    required this.item,
    required this.unselectedBackgroundGradient,
    required this.unselectedInternalGradient,
    required this.unselectedSplashColor,
    required this.unselectedStyle,
    required this.selectedBackgroundGradient,
    required this.selectedInternalGradient,
    required this.selectedSplashColor,
    required this.selectedStyle,
    required this.height,
    required this.isValidationError,
    required this.onPressed,
    required this.isSelected,
  });

  final FCToggleItem<T> item;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedInternalGradient;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? height;
  final bool isValidationError;
  final VoidCallback onPressed;
  final bool isSelected;

  Gradient _backgroundGradient({
    required BuildContext context,
    required IFCTheme theme,
  }) {
    if (this.isValidationError) return theme.dangerLightGradient;

    if (this.isSelected) return this.selectedBackgroundGradient;

    return this.unselectedBackgroundGradient ??
        FCLinearGradient(
          context: context,
          colors: [
            theme.backgroundComponent,
            theme.backgroundComponent,
          ],
        );
  }

  Gradient _internalGradient({required IFCTheme theme}) {
    if (this.isValidationError) return theme.dangerGradient;

    if (this.isSelected) return this.selectedInternalGradient;

    return this.unselectedInternalGradient ?? theme.greyGradient;
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

    return FCBasicGradientButton(
      backgroundGradient: this._backgroundGradient(context: context, theme: theme),
      splashColor: this._splashColor(theme: theme),
      height: this.height ?? size.heightToggle,
      borderRadius: config.borderRadiusToggle,
      child: FCButtonRowChild(
        mainAxisAlignment: MainAxisAlignment.center,
        gradient: this._internalGradient(theme: theme),
        prefix: this.item.prefix,
        title: this.item.title,
        textAlign: TextAlign.center,
        style: this.isSelected
            ? this.selectedStyle?.copyWith(
                  color: this.selectedStyle?.color ??
                      this._internalGradient(theme: theme).colors.first,
                )
            : this.unselectedStyle?.copyWith(
                  color: this.unselectedStyle?.color ??
                      this._internalGradient(theme: theme).colors.first,
                ),
        postfix: this.item.postfix,
      ),
      onPressed: this.onPressed,
    );
  }
}
