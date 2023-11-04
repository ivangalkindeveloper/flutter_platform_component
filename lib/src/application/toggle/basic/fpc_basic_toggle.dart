import 'package:flutter_platform_component/src/core/data/exception/fpc_items_length_exception.dart';
import 'package:flutter_platform_component/src/core/data/exception/fpc_items_empty_exception.dart';
import 'package:flutter_platform_component/src/application/helper/fpc_button_row_child.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

class FPCBasicToggle<T> extends StatefulWidget {
  const FPCBasicToggle({
    super.key,
    required this.value,
    required this.onChanged,
    this.unselectedBackgroundColor,
    this.unselectedInternalColor,
    this.unselectedSplashColor,
    this.unselectedStyle,
    required this.selectedBackgroundColor,
    required this.selectedInternalColor,
    required this.selectedSplashColor,
    this.selectedStyle,
    this.internalIconHeight,
    this.height,
    this.borderRadius,
    this.padding,
    this.isExpanded = false,
    this.horizontalInterval,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
    required this.items,
  });

  final T? value;
  final void Function(T) onChanged;
  final Color? unselectedBackgroundColor;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Color selectedBackgroundColor;
  final Color selectedInternalColor;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? internalIconHeight;
  final double? height;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final bool isExpanded;
  final double? horizontalInterval;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;
  final List<FPCToggleItem<T>> items;

  @override
  State<FPCBasicToggle<T>> createState() => _FPCBasicToggleState<T>();
}

class _FPCBasicToggleState<T> extends State<FPCBasicToggle<T>> {
  late FPCSizeScope _sizeScope;
  late IFPCHaptic _haptic;
  late IFPCSize _size;

  // Error
  bool _isValidationError = false;

  @override
  void didChangeDependencies() {
    this._sizeScope = this.context.fpcSizeScope;
    this._haptic = this.context.fpcHaptic;
    this._size = this.context.fpcSize;
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant FPCBasicToggle<T> oldWidget) {
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

    final double height = this.widget.height ?? this._size.heightToggle;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? this._sizeScope.borderRadiusToggle;

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
              FPCToggleItem item,
            ) {
              final void Function() onPressed = this.widget.isDisabled
                  ? () {}
                  : () {
                      if (this._isValidationError == true) {
                        setState(() => this._isValidationError = false);
                      }
                      this.widget.onChanged(item.value);
                    };
              final bool isSelected = item.value == this.widget.value;

              return this._expandedWrapper(
                child: _FPCToggleButton(
                  item: item,
                  index: index,
                  length: this.widget.items.length,
                  unselectedBackgroundColor:
                      this.widget.unselectedBackgroundColor,
                  unselectedInternalColor: this.widget.unselectedInternalColor,
                  unselectedSplashColor: this.widget.unselectedSplashColor,
                  unselectedStyle: this.widget.unselectedStyle,
                  selectedBackgroundColor: this.widget.selectedBackgroundColor,
                  selectedInternalColor: this.widget.selectedInternalColor,
                  selectedSplashColor: this.widget.selectedSplashColor,
                  selectedStyle: this.widget.selectedStyle,
                  internalIconHeight: this.widget.internalIconHeight,
                  height: height,
                  borderRadius: borderRadius,
                  horizontalInterval: this.widget.horizontalInterval,
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

class _FPCToggleButton<T> extends StatelessWidget {
  const _FPCToggleButton({
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
    required this.internalIconHeight,
    required this.height,
    required this.borderRadius,
    required this.horizontalInterval,
    required this.onPressed,
    required this.isSelected,
    required this.isValidationError,
  });

  final int index;
  final FPCToggleItem<T> item;
  final int length;
  final Color? unselectedBackgroundColor;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Color selectedBackgroundColor;
  final Color selectedInternalColor;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? internalIconHeight;
  final double? height;
  final BorderRadius? borderRadius;
  final double? horizontalInterval;
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

    return this.unselectedBackgroundColor ?? theme.backgroundComponent;
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

    return this.unselectedInternalColor ?? theme.black;
  }

  Color _splashColor({
    required IFPCTheme theme,
  }) {
    if (this.isSelected) {
      return this.selectedSplashColor;
    }

    return this.unselectedSplashColor ?? theme.backgroundComponent;
  }

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    final double indent = ((index + 1) != this.length)
        ? (this.horizontalInterval ?? size.s16 / 4)
        : 0;
    final Color backgroundColor = this._backgroundColor(theme: theme);
    final Color splashColor = this._splashColor(theme: theme);
    final Color internalColor = this._internalColor(theme: theme);
    final double internalIconHeight =
        this.internalIconHeight ?? size.heightIconDefault;
    final TextStyle unselectedStyle = this.unselectedStyle?.copyWith(
              color: this.unselectedStyle?.color ?? internalColor,
              fontSize: this.unselectedStyle?.fontSize ?? size.s16,
              fontWeight: this.unselectedStyle?.fontWeight ??
                  textStyle.fontWeightMedium,
              fontFamily: this.unselectedStyle?.fontFamily ??
                  textStyle.fontFamilyMedium,
            ) ??
        TextStyle(
          color: internalColor,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightMedium,
          fontFamily: textStyle.fontFamilyMedium,
        );
    final TextStyle selectedStyle = this.selectedStyle?.copyWith(
              color: this.selectedStyle?.color ?? internalColor,
              fontSize: this.selectedStyle?.fontSize ?? size.s16,
              fontWeight:
                  this.selectedStyle?.fontWeight ?? textStyle.fontWeightMedium,
              fontFamily:
                  this.selectedStyle?.fontFamily ?? textStyle.fontFamilyMedium,
            ) ??
        TextStyle(
          color: internalColor,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightMedium,
          fontFamily: textStyle.fontFamilyMedium,
        );
    final TextStyle titleStyle =
        this.isSelected ? selectedStyle : unselectedStyle;

    return Padding(
      padding: EdgeInsets.only(right: indent),
      child: FPCBasicButton(
        backgroundColor: backgroundColor,
        splashColor: splashColor,
        height: this.height,
        borderRadius: this.borderRadius,
        onPressed: this.onPressed,
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
    );
  }
}
