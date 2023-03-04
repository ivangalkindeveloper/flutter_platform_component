import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class FCBasicToggle<T> extends StatefulWidget {
  const FCBasicToggle({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.height,
    this.unselectedBackgroundColor,
    this.unselectedInternalColor,
    this.unselectedSplashColor,
    required this.selectedBackgroundColor,
    required this.selectedInternalColor,
    required this.selectedSplashColor,
    this.horizontalInterval,
    this.heightIcon,
    this.style,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCToggleItem<T>> items;
  final void Function(T) onChanged;
  final double? height;
  final Color? unselectedBackgroundColor;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final Color selectedBackgroundColor;
  final Color selectedInternalColor;
  final Color selectedSplashColor;
  final double? horizontalInterval;
  final double? heightIcon;
  final TextStyle? style;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  State<FCBasicToggle> createState() => _FCBasicToggleState();
}

class _FCBasicToggleState extends State<FCBasicToggle> {
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
                                child: _FCToggleButton(
                                  item: item,
                                  height: this.widget.height,
                                  unselectedBackgroundColor:
                                      this.widget.unselectedBackgroundColor,
                                  unselectedInternalColor:
                                      this.widget.unselectedInternalColor,
                                  unselectedSplashColor:
                                      this.widget.unselectedSplashColor,
                                  selectedBackgroundColor:
                                      this.widget.selectedBackgroundColor,
                                  selectedInternalColor:
                                      this.widget.selectedInternalColor,
                                  selectedSplashColor: this.widget.selectedSplashColor,
                                  heightIcon: this.widget.heightIcon,
                                  style: this.widget.style,
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

class _FCToggleButton<T> extends StatelessWidget {
  const _FCToggleButton({
    super.key,
    required this.item,
    required this.height,
    required this.unselectedBackgroundColor,
    required this.selectedBackgroundColor,
    required this.unselectedInternalColor,
    required this.selectedInternalColor,
    required this.unselectedSplashColor,
    required this.selectedSplashColor,
    required this.heightIcon,
    required this.style,
    required this.isValidationError,
    required this.onPressed,
    required this.isSelected,
  });

  final FCToggleItem<T> item;
  final double? height;
  final Color? unselectedBackgroundColor;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final Color selectedBackgroundColor;
  final Color selectedInternalColor;
  final Color selectedSplashColor;
  final double? heightIcon;
  final TextStyle? style;
  final bool isValidationError;
  final VoidCallback onPressed;
  final bool isSelected;

  Color _backgroundColor({required IFCTheme theme}) {
    if (this.isValidationError) return theme.dangerLight;

    if (this.isSelected) return this.selectedBackgroundColor;

    return this.unselectedBackgroundColor ?? theme.white;
  }

  Color _internalColor({required IFCTheme theme}) {
    if (this.isValidationError) return theme.danger;

    if (this.isSelected) return this.selectedInternalColor;

    return this.unselectedInternalColor ?? theme.grey;
  }

  Color _splashColor({required IFCTheme theme}) {
    if (this.isSelected) return this.selectedSplashColor;

    return this.unselectedSplashColor ?? theme.white;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicButton(
      backgroundColor: this._backgroundColor(theme: theme),
      splashColor: this._splashColor(theme: theme),
      height: this.height ?? size.heightToggle,
      borderRadius: config.borderRadiusToggle,
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
                      fontSize: this.style?.fontSize ?? size.s14,
                      fontWeight: this.style?.fontWeight ?? textStyle.fontWeightRegular,
                      fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyRegular,
                    ) ??
                TextStyle(
                  color: this._internalColor(theme: theme),
                  fontSize: size.s14,
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
    );
  }
}
