import 'package:flutter_component/src/widget/helper/fc_button_row_child.dart';
import 'package:flutter_component/src/widget/helper/fc_common_field.dart';
import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

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
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final bool isExpanded;
  final double? horizontalInterval;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;

  @override
  State<FCBasicGradientToggle<T>> createState() => _FCBasicGradientToggleState<T>();
}

class _FCBasicGradientToggleState<T> extends State<FCBasicGradientToggle<T>> {
  late IFCHaptic _haptic;

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
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant FCBasicGradientToggle<T> oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Controller
    Future.microtask(() {
      if (this.mounted && this.widget.value != oldWidget.value) {
        setState(() {
          if (this.widget.value == null) {
            this._controller.clear();
          } else {
            this._controller.text = this.widget.value!.toString();
          }
        });
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
    if (this.widget.items.isEmpty) throw const FCItemsEmptyException();

    if (this.widget.items.length == 1) throw const FCItemsLengthException();

    final FCConfig config = context.config;
    final IFCSize size = config.size;

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
            child: FCCommonField.hidden(
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
                FCToggleItem item,
              ) {
                final void Function() onPressed = this.widget.isDisabled
                    ? () {}
                    : () => setState(() {
                          this._isValidationError = false;
                          this._controller.text = this.widget.value.toString();
                          this.widget.onChanged(item.value);
                        });
                final bool isSelected = item.value == this.widget.value;

                return this._expandedWrapper(
                  child: _FCGradientToggleButton(
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
            child: FCAnimatedSwitcher(
              child: this.widget.isDisabled
                  ? FCComponentDisabledOverlay(
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

class _FCGradientToggleButton<T> extends StatelessWidget {
  const _FCGradientToggleButton({
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
    required this.height,
    required this.borderRadius,
    required this.horizontalInterval,
    required this.onPressed,
    required this.isSelected,
    required this.isValidationError,
  });

  final int index;
  final FCToggleItem<T> item;
  final int length;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedInternalGradient;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? height;
  final BorderRadius? borderRadius;
  final double? horizontalInterval;
  final VoidCallback onPressed;
  final bool isSelected;
  final bool isValidationError;

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

  Gradient _internalGradient({
    required IFCTheme theme,
  }) {
    if (this.isValidationError) return theme.dangerGradient;

    if (this.isSelected) return this.selectedInternalGradient;

    return this.unselectedInternalGradient ?? theme.greyGradient;
  }

  Color _splashColor({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedSplashColor;

    return this.unselectedSplashColor ?? theme.backgroundComponent;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final double indent =
        ((index + 1) != this.length) ? (this.horizontalInterval ?? size.s16 / 4) : 0;
    final Gradient backgroundGradient = this._backgroundGradient(
      context: context,
      theme: theme,
    );
    final Color splashColor = this._splashColor(theme: theme);
    final Gradient internalGradient = this._internalGradient(theme: theme);
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
      padding: EdgeInsets.only(left: indent),
      child: FCBasicGradientButton(
        backgroundGradient: backgroundGradient,
        splashColor: splashColor,
        height: this.height,
        borderRadius: this.borderRadius,
        child: FCButtonRowChild(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          gradient: internalGradient,
          prefix: this.item.prefix,
          title: this.item.title,
          textAlign: TextAlign.center,
          titleStyle: titleStyle,
          postfix: this.item.postfix,
        ),
        onPressed: this.onPressed,
      ),
    );
  }
}
