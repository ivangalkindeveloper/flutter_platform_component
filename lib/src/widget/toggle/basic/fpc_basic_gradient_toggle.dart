import 'package:flutter_platform_component/src/widget/helper/fpc_button_row_child.dart';
import 'package:flutter_platform_component/src/widget/helper/fpc_common_field.dart';
import 'package:flutter_platform_component/src/exception/fpc_exception.dart';
import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

class FPCBasicGradientToggle<T> extends StatefulWidget {
  const FPCBasicGradientToggle({
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
    this.selectedSplashColor,
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
  });

  final T? value;
  final List<FPCToggleItem<T>> items;
  final void Function(T) onChanged;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedInternalGradient;
  final Color? selectedSplashColor;
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

  @override
  State<FPCBasicGradientToggle<T>> createState() => _FPCBasicGradientToggleState<T>();
}

class _FPCBasicGradientToggleState<T> extends State<FPCBasicGradientToggle<T>> {
  late IFPCHaptic _haptic;

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
    final FPCConfig config = context.config;
    this._haptic = config.haptic;
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant FPCBasicGradientToggle<T> oldWidget) {
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

  Widget _expandedWrapper({
    required Widget child,
  }) {
    if (this.widget.isExpanded)
      return Expanded(
        child: child,
      );

    return child;
  }

  @override
  Widget build(BuildContext context) {
    if (this.widget.items.isEmpty) throw const FPCItemsEmptyException();

    if (this.widget.items.length == 1) throw const FPCItemsLengthException();

    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    final double height = this.widget.height ?? size.heightToggle;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? config.borderRadiusToggle;

    return SizedBox(
      height: height,
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            height: 0,
            width: 0,
            child: FPCCommonField.hidden(
              controller: this._controller,
              validator: this._validator,
              restorationId: this.widget.restorationId,
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ...this.widget.items.mapIndexed((
                int index,
                FPCToggleItem item,
              ) {
                final void Function() onPressed = this.widget.isDisabled
                    ? () {}
                    : () {
                        setState(() => this._isValidationError = false);
                        this._controller.text = this.widget.value.toString();
                        this.widget.onChanged(item.value);
                      };
                final bool isSelected = item.value == this.widget.value;

                return this._expandedWrapper(
                  child: _FPCGradientToggleButton(
                    item: item,
                    index: index,
                    length: this.widget.items.length,
                    unselectedBackgroundGradient:
                        this.widget.unselectedBackgroundGradient,
                    unselectedInternalGradient: this.widget.unselectedInternalGradient,
                    unselectedSplashColor: this.widget.unselectedSplashColor,
                    unselectedStyle: this.widget.unselectedStyle,
                    selectedBackgroundGradient: this.widget.selectedBackgroundGradient,
                    selectedInternalGradient: this.widget.selectedInternalGradient,
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
              }),
            ],
          ),
          Positioned.fill(
            child: FPCAnimatedSwitcher(
              child: this.widget.isDisabled
                  ? FPCComponentDisabledOverlay(
                      color: this.widget.disabledColor,
                      borderRadius: borderRadius,
                    )
                  : null,
            ),
          ),
        ],
      ),
    );
  }
}

class _FPCGradientToggleButton<T> extends StatelessWidget {
  const _FPCGradientToggleButton({
    super.key,
    required this.index,
    required this.item,
    required this.length,
    required this.unselectedBackgroundGradient,
    required this.unselectedInternalGradient,
    required this.unselectedSplashColor,
    required this.unselectedStyle,
    required this.selectedBackgroundGradient,
    required this.selectedInternalGradient,
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
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedInternalGradient;
  final Color? selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? internalIconHeight;
  final double? height;
  final BorderRadius? borderRadius;
  final double? horizontalInterval;
  final VoidCallback onPressed;
  final bool isSelected;
  final bool isValidationError;

  Gradient _backgroundGradient({
    required BuildContext context,
    required IFPCTheme theme,
  }) {
    if (this.isValidationError) return theme.dangerLightGradient;

    if (this.isSelected) return this.selectedBackgroundGradient;

    return this.unselectedBackgroundGradient ??
        FPCLinearGradient(
          context: context,
          colors: [
            theme.backgroundComponent,
            theme.backgroundComponent,
          ],
        );
  }

  Gradient _internalGradient({
    required IFPCTheme theme,
  }) {
    if (this.isValidationError) return theme.dangerGradient;

    if (this.isSelected) return this.selectedInternalGradient;

    return this.unselectedInternalGradient ?? theme.greyGradient;
  }

  Color? _splashColor({
    required IFPCTheme theme,
  }) {
    if (this.isSelected) return this.selectedSplashColor;

    return this.unselectedSplashColor ?? theme.backgroundComponent;
  }

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    final double indent =
        ((index + 1) != this.length) ? (this.horizontalInterval ?? size.s16 / 4) : 0;
    final Gradient backgroundGradient = this._backgroundGradient(
      context: context,
      theme: theme,
    );
    final Color? splashColor = this._splashColor(theme: theme);
    final Gradient internalGradient = this._internalGradient(theme: theme);
    final double internalIconHeight = this.internalIconHeight ?? size.heightIconDefault;
    final TextStyle unselectedStyle = this.unselectedStyle?.copyWith(
              color: this.unselectedStyle?.color ?? internalGradient.colors.first,
              fontSize: this.unselectedStyle?.fontSize ?? size.s16,
              fontWeight: this.unselectedStyle?.fontWeight ?? textStyle.fontWeightMedium,
              fontFamily: this.unselectedStyle?.fontFamily ?? textStyle.fontFamilyMedium,
            ) ??
        TextStyle(
          color: internalGradient.colors.first,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightMedium,
          fontFamily: textStyle.fontFamilyMedium,
        );
    final TextStyle selectedStyle = this.selectedStyle?.copyWith(
              color: this.selectedStyle?.color ?? internalGradient.colors.first,
              fontSize: this.selectedStyle?.fontSize ?? size.s16,
              fontWeight: this.selectedStyle?.fontWeight ?? textStyle.fontWeightMedium,
              fontFamily: this.selectedStyle?.fontFamily ?? textStyle.fontFamilyMedium,
            ) ??
        TextStyle(
          color: internalGradient.colors.first,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightMedium,
          fontFamily: textStyle.fontFamilyMedium,
        );
    final TextStyle titleStyle = this.isSelected ? selectedStyle : unselectedStyle;

    return Padding(
      padding: EdgeInsets.only(right: indent),
      child: FPCBasicGradientButton(
        backgroundGradient: backgroundGradient,
        splashColor: splashColor,
        height: this.height,
        borderRadius: this.borderRadius,
        child: FPCButtonRowChild(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          internalIconColor: null,
          internalIconGradient: internalGradient,
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
        onPressed: this.onPressed,
      ),
    );
  }
}
