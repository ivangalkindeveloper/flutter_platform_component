import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'package:pinput/pinput.dart';
import 'dart:async';

import 'package:flutter/material.dart' show Material, Colors;

class FCBasicGradientCodeField extends StatefulWidget {
  const FCBasicGradientCodeField({
    super.key,
    this.controller,
    this.errorController,
    this.focusNode,
    required this.length,
    required this.unfocusedBackgroundGradient,
    required this.focusedBackgroundGradient,
    required this.focusedBorderColor,
    this.itemHeight,
    this.itemWidth,
    this.itemStyle,
    this.borderRadius,
    this.borderWidth,
    this.horizontalInterval,
    this.onChanged,
    this.onCompleted,
    this.isAutofocus = false,
    this.isShowCursor = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final int length;
  final TextEditingController? controller;
  final StreamController<bool>? errorController;
  final FocusNode? focusNode;
  final Gradient unfocusedBackgroundGradient;
  final Gradient focusedBackgroundGradient;
  final Color focusedBorderColor;
  final double? itemHeight;
  final double? itemWidth;
  final TextStyle? itemStyle;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final double? horizontalInterval;
  final void Function(String)? onChanged;
  final void Function(String)? onCompleted;
  final bool isAutofocus;
  final bool isShowCursor;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  State<FCBasicGradientCodeField> createState() => _FCBasicGradientCodeFieldState();
}

class _FCBasicGradientCodeFieldState extends State<FCBasicGradientCodeField>
    with TickerProviderStateMixin, FCDidInitMixin<FCBasicGradientCodeField> {
  late FCConfig _config;
  late IFCTextStyle _textStyle;
  late IFCHaptic _haptic;
  late IFCTheme _theme;
  late IFCSize _size;

  // Controller
  late TextEditingController _textEditingController;
  late AnimationController _animationController;

  // Error
  late final StreamSubscription? _errorSubscription;
  bool _isError = false;

  @override
  void didChangeDependencies() {
    this._config = context.config;
    this._textStyle = this._config.textStyle;
    this._haptic = this._config.haptic;
    this._theme = this._config.theme;
    this._size = this._config.size;
    super.didChangeDependencies();
  }

  @override
  void didInitState() {
    // Controller
    this._textEditingController = this.widget.controller ?? TextEditingController();
    this._animationController = AnimationController(
      vsync: this,
      duration: this._size.durationAnimationSlow,
    );
    this._animationController.addStatusListener(this._controllerListener);

    // Error
    this._errorSubscription = this.widget.errorController?.stream.listen((bool isError) {
      if (this.mounted == false) return;

      if (isError == false) {
        setState(() => this._isError = false);
        return;
      }

      setState(() => this._isError = true);
      this._animationController.forward();
      Future.delayed(_size.durationAnimationDefault, () {
        this._haptic.error();
        this._textEditingController.clear();
        this.widget.errorController?.add(false);
      });
    });
  }

  @override
  void didUpdateWidget(covariant FCBasicGradientCodeField oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Controller
    if (this.widget.controller != null &&
        this._textEditingController != this.widget.controller)
      this._textEditingController = this.widget.controller!;
    if (this._animationController.duration != this._size.durationAnimationSlow) {
      this._animationController.removeStatusListener(this._controllerListener);
      this._animationController = AnimationController(
        vsync: this,
        duration: this._size.durationAnimationSlow,
      );
      this._animationController.addStatusListener(this._controllerListener);
    }
  }

  @override
  void dispose() {
    // Controller
    this._animationController.removeStatusListener(this._controllerListener);
    this._animationController.dispose();

    // Error
    this._errorSubscription?.cancel();
    super.dispose();
  }

  void _controllerListener(AnimationStatus status) {
    if (status == AnimationStatus.completed) this._animationController.reverse();
  }

  PinTheme _item({
    required Gradient backgroundGradient,
    required double height,
    required double width,
    required BorderRadius borderRadius,
    required double borderWidth,
    required TextStyle itemStyle,
    required Color? borderColor,
  }) =>
      PinTheme(
        height: height,
        width: width,
        textStyle: itemStyle,
        decoration: BoxDecoration(
          gradient: backgroundGradient,
          borderRadius: borderRadius,
          border: borderColor != null
              ? Border.all(
                  color: borderColor,
                  width: borderWidth,
                )
              : null,
        ),
      );

  @override
  Widget build(BuildContext context) {
    final double itemHeight = this.widget.itemHeight ?? this._size.heightCodeField;
    final double itemWidth = this.widget.itemWidth ?? (this._size.heightCodeField * 0.75);
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? this._config.borderRadiusButton;
    final double borderWidth = this.widget.borderWidth ?? this._config.borderWidthField;
    final TextStyle itemStyle = this.widget.itemStyle?.copyWith(
              color: this.widget.itemStyle?.color ?? this._theme.black,
              fontSize: this.widget.itemStyle?.fontSize ?? this._size.s20,
              fontWeight:
                  this.widget.itemStyle?.fontWeight ?? this._textStyle.fontWeightMedium,
              fontFamily:
                  this.widget.itemStyle?.fontFamily ?? this._textStyle.fontFamilyMedium,
              package: this._textStyle.package,
            ) ??
        TextStyle(
          color: this._theme.black,
          fontSize: this._size.s20,
          fontWeight: this._textStyle.fontWeightMedium,
          fontFamily: this._textStyle.fontFamilyMedium,
          package: this._textStyle.package,
        );
    final double horizontalInterval =
        this.widget.horizontalInterval ?? (this._size.s16 / 2);
    final double cursorHeight =
        (this.widget.itemWidth ?? this._size.heightCodeField) - this._size.s14;
    final bool isReadOnly = this.widget.isDisabled || this._isError;
    final void Function(String)? onChanged = isReadOnly ? null : this.widget.onChanged;
    final void Function(String)? onCompleted =
        isReadOnly ? null : this.widget.onCompleted;

    return Stack(
      children: [
        SlideTransition(
          position: Tween<Offset>(
            begin: Offset.zero,
            end: const Offset(0.1, 0.0),
          ).animate(
            CurvedAnimation(
              parent: this._animationController,
              curve: Curves.elasticIn,
            ),
          ),
          child: Material(
            color: Colors.transparent,
            child: Pinput(
              length: this.widget.length,
              controller: this._textEditingController,
              focusNode: this.widget.focusNode,
              pinAnimationType: PinAnimationType.fade,
              animationDuration: this._size.durationAnimationFast,
              animationCurve: Curves.easeInOut,
              defaultPinTheme: this._item(
                backgroundGradient: this.widget.unfocusedBackgroundGradient,
                height: itemHeight,
                width: itemWidth,
                borderRadius: borderRadius,
                borderWidth: borderWidth,
                itemStyle: itemStyle,
                borderColor: null,
              ),
              focusedPinTheme: this._item(
                backgroundGradient: this.widget.focusedBackgroundGradient,
                height: itemHeight,
                width: itemWidth,
                borderRadius: borderRadius,
                borderWidth: borderWidth,
                itemStyle: itemStyle,
                borderColor: this.widget.focusedBorderColor,
              ),
              submittedPinTheme: this._item(
                backgroundGradient: this.widget.unfocusedBackgroundGradient,
                height: itemHeight,
                width: itemWidth,
                borderRadius: borderRadius,
                borderWidth: borderWidth,
                itemStyle: itemStyle,
                borderColor: null,
              ),
              errorPinTheme: this._item(
                backgroundGradient: this._theme.dangerLightGradient,
                height: itemHeight,
                width: itemWidth,
                borderRadius: borderRadius,
                borderWidth: borderWidth,
                itemStyle: itemStyle.copyWith(
                  color: this._theme.danger,
                ),
                borderColor: null,
              ),
              forceErrorState: this._isError,
              separator: SizedBox(width: horizontalInterval),
              autofocus: this.widget.isAutofocus,
              showCursor: this.widget.isShowCursor,
              cursor: Container(
                color: this.widget.focusedBorderColor,
                height: cursorHeight,
                width: this._size.s10 / 10,
              ),
              onChanged: onChanged,
              onCompleted: onCompleted,
              readOnly: isReadOnly,
              errorText: null,
              errorTextStyle: null,
            ),
          ),
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
    );
  }
}
