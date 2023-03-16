import 'package:custom_rounded_rectangle_border/custom_rounded_rectangle_border.dart';
import 'package:flutter_component/src/widget/common/private/fc_button_row_child.dart';
import 'package:flutter_component/src/widget/common/private/fc_common_field.dart';
import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors, TextCapitalization;

class FCBasicGradientSegmentControl<T> extends StatefulWidget {
  const FCBasicGradientSegmentControl({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedBackgroundGradient,
    this.unselectedBorderGradient,
    this.unselectedInternalGradient,
    this.unselectedSplashColor,
    this.unselectedStyle,
    required this.selectedBackgroundGradient,
    required this.selectedBorderGradient,
    required this.selectedInternalGradient,
    required this.selectedSplashColor,
    this.selectedStyle,
    this.height,
    this.borderRadius,
    this.borderWidth,
    this.padding,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedBorderGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedBorderGradient;
  final Gradient selectedInternalGradient;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? height;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  State<FCBasicGradientSegmentControl<T>> createState() =>
      _FCBasicGradientSegmentControlState<T>();
}

class _FCBasicGradientSegmentControlState<T>
    extends State<FCBasicGradientSegmentControl<T>> {
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
  void didUpdateWidget(covariant FCBasicGradientSegmentControl<T> oldWidget) {
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

  @override
  Widget build(BuildContext context) {
    if (this.widget.items.isEmpty) throw const FCItemsEmptyException();

    if (this.widget.items.length == 1) throw const FCItemsLengthException();

    final FCConfig config = context.config;
    final IFCSize size = config.size;

    final double height = this.widget.height ?? size.heightSegmentControl;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? config.borderRadiusSegmentControl;

    return SizedBox(
      height: height,
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
              obscuringCharacter: "•",
              isObscuringText: false,
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
              ...this.widget.items.mapIndexed((
                int index,
                FCSegmentControlItem item,
              ) {
                final void Function() onPressed = this.widget.isDisabled
                    ? () {}
                    : () => this.widget.onChanged(item.value);

                return _FCSegmentControlButton(
                  index: index,
                  item: item,
                  length: this.widget.items.length,
                  unselectedBackgroundGradient: this.widget.unselectedBackgroundGradient,
                  unselectedBorderGradient: this.widget.unselectedBorderGradient,
                  unselectedInternalGradient: this.widget.unselectedInternalGradient,
                  unselectedSplashColor: this.widget.unselectedSplashColor,
                  unselectedStyle: this.widget.unselectedStyle,
                  selectedBackgroundGradient: this.widget.selectedBackgroundGradient,
                  selectedBorderGradient: this.widget.selectedBorderGradient,
                  selectedInternalGradient: this.widget.selectedInternalGradient,
                  selectedSplashColor: this.widget.selectedSplashColor,
                  selectedStyle: this.widget.selectedStyle,
                  height: height,
                  padding: this.widget.padding,
                  borderRadius: borderRadius,
                  borderWidth: this.widget.borderWidth,
                  isValidationError: this._isValidationError,
                  onPressed: onPressed,
                  isSelected: item.value == this.widget.value,
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

class _FCSegmentControlButton<T> extends StatelessWidget {
  const _FCSegmentControlButton({
    super.key,
    required this.index,
    required this.item,
    required this.length,
    required this.unselectedBackgroundGradient,
    required this.unselectedBorderGradient,
    required this.unselectedInternalGradient,
    required this.unselectedSplashColor,
    required this.unselectedStyle,
    required this.selectedBackgroundGradient,
    required this.selectedBorderGradient,
    required this.selectedInternalGradient,
    required this.selectedSplashColor,
    required this.selectedStyle,
    required this.height,
    required this.padding,
    required this.borderRadius,
    required this.borderWidth,
    required this.isValidationError,
    required this.onPressed,
    required this.isSelected,
  });

  final int index;
  final FCSegmentControlItem<T> item;
  final int length;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedBorderGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedBorderGradient;
  final Gradient selectedInternalGradient;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double height;
  final EdgeInsets? padding;
  final BorderRadius borderRadius;
  final double? borderWidth;
  final bool isValidationError;
  final VoidCallback onPressed;
  final bool isSelected;

  Gradient _backgroundGradient({
    required IFCTheme theme,
  }) {
    if (this.isValidationError) return theme.dangerLightGradient;

    if (this.isSelected) return this.selectedBackgroundGradient;

    if (this.unselectedBackgroundGradient != null)
      return this.unselectedBackgroundGradient!;

    return const LinearGradient(
      colors: [
        Colors.transparent,
        Colors.transparent,
      ],
    );
  }

  Gradient _borderGradient({
    required IFCTheme theme,
  }) {
    if (this.isValidationError) return theme.dangerGradient;

    if (this.isSelected) return this.selectedBorderGradient;

    if (this.unselectedBorderGradient != null) return this.unselectedBorderGradient!;

    return this.selectedBorderGradient;
  }

  Gradient _internalGradient({
    required IFCTheme theme,
  }) {
    if (this.isValidationError) return theme.dangerGradient;

    if (this.isSelected) return this.selectedInternalGradient;

    if (this.unselectedInternalGradient != null) return this.unselectedInternalGradient!;

    return this.selectedBorderGradient;
  }

  Color _splashColor({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedSplashColor;

    if (this.unselectedSplashColor != null) return this.unselectedSplashColor!;

    return theme.whiteAlways;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final Gradient backgroundGradient = this._backgroundGradient(theme: theme);
    final Color splashColor = this._splashColor(theme: theme);
    final Gradient borderGradient = this._borderGradient(theme: theme);
    final Gradient internalGradient = this._internalGradient(theme: theme);
    final double borderWidth = this.borderWidth ?? config.borderWidthSegmentControl;
    final double leftBorderWidth = index == 0 ? borderWidth : 0;
    final double rightBorderWidth = (index + 1) == this.length ? borderWidth : 0;
    final Radius topLeft =
        index == 0 ? Radius.circular(this.borderRadius.topLeft.x) : Radius.zero;
    final Radius topRight = (index + 1) == this.length
        ? Radius.circular(this.borderRadius.topRight.x)
        : Radius.zero;
    final Radius bottomLeft =
        index == 0 ? Radius.circular(this.borderRadius.bottomLeft.x) : Radius.zero;
    final Radius bottomRight = (index + 1) == this.length
        ? Radius.circular(this.borderRadius.bottomRight.x)
        : Radius.zero;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: size.s16 / 4,
        );
    final TextStyle unselectedStyle = this.selectedStyle?.copyWith(
              color: this.selectedStyle?.color ?? internalGradient.colors.first,
            ) ??
        TextStyle(
          color: internalGradient.colors.first,
        );
    final TextStyle selectedColor = this.unselectedStyle?.copyWith(
              color: this.unselectedStyle?.color ?? internalGradient.colors.first,
            ) ??
        TextStyle(
          color: internalGradient.colors.first,
        );
    final TextStyle titleStyle = this.isSelected ? selectedColor : unselectedStyle;

    return FCBasicGradientButton(
      backgroundGradient: backgroundGradient,
      splashColor: splashColor,
      height: this.height,
      padding: EdgeInsets.zero,
      borderRadius: BorderRadius.only(
        topLeft: topLeft,
        topRight: topRight,
        bottomLeft: bottomLeft,
        bottomRight: bottomRight,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: this.height,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned.fill(
                  child: FCGradientMask(
                    gradient: borderGradient,
                    child: Container(
                      decoration: ShapeDecoration(
                        shape: CustomRoundedRectangleBorder(
                          topSide: BorderSide(
                            color: borderGradient.colors.first,
                            width: borderWidth,
                          ),
                          bottomSide: BorderSide(
                            color: borderGradient.colors.first,
                            width: borderWidth,
                          ),
                          leftSide: BorderSide(
                            color: borderGradient.colors.first,
                            width: leftBorderWidth,
                          ),
                          rightSide: BorderSide(
                            color: borderGradient.colors.first,
                            width: rightBorderWidth,
                          ),
                          topLeftCornerSide: BorderSide(
                            color: borderGradient.colors.first,
                            width: borderWidth,
                          ),
                          topRightCornerSide: BorderSide(
                            color: borderGradient.colors.first,
                            width: borderWidth,
                          ),
                          bottomLeftCornerSide: BorderSide(
                            color: borderGradient.colors.first,
                            width: borderWidth,
                          ),
                          bottomRightCornerSide: BorderSide(
                            color: borderGradient.colors.first,
                            width: borderWidth,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: topLeft,
                            topRight: topRight,
                            bottomLeft: bottomLeft,
                            bottomRight: bottomRight,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: padding,
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
                ),
              ],
            ),
          ),
          if ((index + 1) != this.length)
            Container(
              width: borderWidth,
              decoration: BoxDecoration(
                gradient: this.unselectedBorderGradient ?? this.selectedBorderGradient,
              ),
            ),
        ],
      ),
      onPressed: this.onPressed,
    );
  }
}
