import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class FCBasicGradientToggle<T> extends StatefulWidget {
  const FCBasicGradientToggle({
    Key? key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedBackgroundGradient,
    this.unselectedInternalGradient,
    this.unselectedSplashColor,
    required this.selectedBackgroundGradient,
    required this.selectedInternalGradient,
    required this.selectedSplashColor,
    this.horizontalInterval,
    this.iconHeight,
    this.style,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
  }) : super(key: key);

  final T? value;
  final List<FCToggleItem<T>> items;
  final void Function(T) onChanged;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedInternalGradient;
  final Color selectedSplashColor;
  final double? horizontalInterval;
  final double? iconHeight;
  final TextStyle? style;
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
    if (this.widget.items.isEmpty) {
      throw const FCItemsEmptyException();
    }

    if (this.widget.items.length == 1) {
      throw const FCItemsLengthException();
    }

    final FCConfig config = context.config;
    final BorderRadius _toggleBorderRadius = config.toggleBorderRadius;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return SizedBox(
      height: size.componentHeightSmall,
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
            height: size.componentHeightSmall,
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
                                child: _FCGradientToggleButton(
                                  item: item,
                                  unselectedBackgroundGradient:
                                      this.widget.unselectedBackgroundGradient,
                                  unselectedInternalGradient:
                                      this.widget.unselectedInternalGradient,
                                  unselectedSplashColor:
                                      this.widget.unselectedSplashColor,
                                  selectedBackgroundGradient:
                                      this.widget.selectedBackgroundGradient,
                                  selectedInternalGradient:
                                      this.widget.selectedInternalGradient,
                                  selectedSplashColor: this.widget.selectedSplashColor,
                                  iconHeight: this.widget.iconHeight,
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
                                    borderRadius: _toggleBorderRadius,
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

class _FCGradientToggleButton<T> extends StatelessWidget {
  const _FCGradientToggleButton({
    Key? key,
    required this.item,
    required this.unselectedBackgroundGradient,
    required this.unselectedInternalGradient,
    required this.unselectedSplashColor,
    required this.selectedBackgroundGradient,
    required this.selectedInternalGradient,
    required this.selectedSplashColor,
    required this.iconHeight,
    required this.style,
    required this.isValidationError,
    required this.onPressed,
    required this.isSelected,
  }) : super(key: key);

  final FCToggleItem<T> item;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedInternalGradient;
  final Color selectedSplashColor;
  final double? iconHeight;
  final TextStyle? style;
  final bool isValidationError;
  final VoidCallback onPressed;
  final bool isSelected;

  Gradient _backgroundGradient({required IFCTheme theme}) {
    if (this.isValidationError) return theme.redLightGradient;

    if (this.isSelected) return this.selectedBackgroundGradient;

    return this.unselectedBackgroundGradient ??
        LinearGradient(
          colors: [
            theme.white,
            theme.white,
          ],
        );
  }

  Gradient _internalGradient({required IFCTheme theme}) {
    if (this.isValidationError) return theme.redGradient;

    if (this.isSelected) return this.selectedInternalGradient;

    return this.unselectedInternalGradient ?? theme.greyGradient;
  }

  Color _splashColor({required IFCTheme theme}) {
    if (this.isSelected) return this.selectedSplashColor;

    return this.unselectedSplashColor ?? theme.white;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final BorderRadius _toggleBorderRadius = config.toggleBorderRadius;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientButton(
      backgroundGradient: this._backgroundGradient(theme: theme),
      splashColor: this._splashColor(theme: theme),
      height: size.componentHeightSmall,
      borderRadius: _toggleBorderRadius,
      onPressed: this.onPressed,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (this.item.prefix != null) this.item.prefix!,
          if (this.item.prefix != null) SizedBox(width: size.s16 / 2),
          if (this.item.prefixIcon != null)
            FCGradientMask(
              gradient: this._internalGradient(theme: theme),
              child: Icon(
                this.item.prefixIcon,
                size: this.iconHeight ?? size.iconHeightSmall,
                color: theme.black,
              ),
            ),
          if (this.item.prefixIcon != null) SizedBox(width: size.s16 / 2),
          FCGradientMask(
            gradient: this._internalGradient(theme: theme),
            child: Text(
              item.title,
              style: TextStyle(
                color: theme.black,
                fontSize: this.style?.fontSize ?? size.s14,
                fontWeight: this.style?.fontWeight ?? textStyle.fontWeightRegular,
                fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyRegular,
              ),
            ),
          ),
          if (this.item.postfixIcon != null) SizedBox(width: size.s16 / 2),
          if (this.item.postfixIcon != null)
            FCGradientMask(
              gradient: this._internalGradient(theme: theme),
              child: Icon(
                this.item.postfixIcon,
                size: this.iconHeight ?? size.iconHeightSmall,
                color: theme.black,
              ),
            ),
          if (this.item.postfix != null) SizedBox(width: size.s16 / 2),
          if (this.item.postfix != null) this.item.postfix!,
        ],
      ),
    );
  }
}
