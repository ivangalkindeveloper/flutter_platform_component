import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'package:pinput/pinput.dart';
import 'dart:async';

import 'package:flutter/material.dart' show Material, Colors;

class FCBasicGradientCodeField extends StatefulWidget {
  const FCBasicGradientCodeField({
    super.key,
    required this.context,
    required this.length,
    this.controller,
    this.errorController,
    this.focusNode,
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

  final BuildContext context;
  final int length;
  final TextEditingController? controller;
  final StreamController<bool?>? errorController;
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
    with TickerProviderStateMixin {
  late final FCConfig _config;
  late final IFCTextStyle _textStyle;
  late final IFCHaptic _haptic;
  late final IFCTheme _theme;
  late final IFCSize _size;

  late final AnimationController _animationController;
  late final StreamSubscription? _errorSubscription;
  bool _isError = false;

  @override
  void initState() {
    super.initState();
    this._config = this.widget.context.config;
    this._textStyle = this._config.textStyle;
    this._haptic = this._config.haptic;
    this._theme = this._config.theme;
    this._size = this._config.size;

    this._animationController = AnimationController(
      vsync: this,
      duration: this._size.durationAnimationSlow,
    );
    this._animationController.addStatusListener(this._controllerListener);
    this._errorSubscription = this.widget.errorController?.stream.listen((bool? isError) {
      if (this.mounted == false) return;

      if (isError == null) {
        setState(() => this._isError = false);
        return;
      }

      setState(() => this._isError = true);
      this._animationController.forward();
      Future.delayed(_size.durationAnimationDefault, () {
        this._haptic.error();
        this.widget.errorController?.add(null);
        this.widget.controller?.clear();
      });
    });
  }

  @override
  void dispose() {
    this._animationController.removeStatusListener(this._controllerListener);
    this._animationController.dispose();
    this._errorSubscription?.cancel();
    super.dispose();
  }

  void _controllerListener(AnimationStatus status) {
    if (status == AnimationStatus.completed) this._animationController.reverse();
  }

  PinTheme _item({
    required IFCTextStyle textStyle,
    required Gradient backgroundGradient,
    required TextStyle? itemStyle,
    Color? borderColor,
  }) =>
      PinTheme(
        height: this.widget.itemHeight ?? this._size.heightCodeField,
        width: this.widget.itemWidth ?? (this._size.heightCodeField * 0.75),
        textStyle: itemStyle?.copyWith(
              color: itemStyle.color ?? this._theme.black,
              fontSize: itemStyle.fontSize ?? this._size.s20,
              fontWeight: itemStyle.fontWeight ?? this._textStyle.fontWeightMedium,
              fontFamily: itemStyle.fontFamily ?? this._textStyle.fontFamilyMedium,
              package: textStyle.package,
            ) ??
            TextStyle(
              color: this._theme.black,
              fontSize: this._size.s20,
              fontWeight: this._textStyle.fontWeightMedium,
              fontFamily: this._textStyle.fontFamilyMedium,
              package: textStyle.package,
            ),
        decoration: BoxDecoration(
          gradient: backgroundGradient,
          borderRadius: this.widget.borderRadius ?? this._config.borderRadiusField,
          border: borderColor != null
              ? Border.all(
                  color: borderColor,
                  width: this.widget.borderWidth ?? this._config.borderWidthField,
                )
              : null,
        ),
      );

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;

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
              controller: this.widget.controller,
              focusNode: this.widget.focusNode,
              pinAnimationType: PinAnimationType.fade,
              animationDuration: this._size.durationAnimationFast,
              animationCurve: Curves.easeInOut,
              defaultPinTheme: this._item(
                textStyle: textStyle,
                backgroundGradient: this.widget.unfocusedBackgroundGradient,
                itemStyle: this.widget.itemStyle,
              ),
              focusedPinTheme: this._item(
                textStyle: textStyle,
                backgroundGradient: this.widget.focusedBackgroundGradient,
                borderColor: this.widget.focusedBorderColor,
                itemStyle: this.widget.itemStyle,
              ),
              submittedPinTheme: this._item(
                textStyle: textStyle,
                backgroundGradient: this.widget.unfocusedBackgroundGradient,
                itemStyle: this.widget.itemStyle,
              ),
              errorPinTheme: this._item(
                textStyle: textStyle,
                backgroundGradient: this._theme.dangerLightGradient,
                itemStyle: TextStyle(
                  color: this._theme.danger,
                  package: textStyle.package,
                ),
              ),
              forceErrorState: this._isError,
              separator: SizedBox(
                width: this.widget.horizontalInterval ?? this._size.s16 / 2,
              ),
              autofocus: this.widget.isAutofocus,
              showCursor: this.widget.isShowCursor,
              cursor: Container(
                color: this.widget.focusedBorderColor,
                height: (this.widget.itemWidth ?? this._size.heightCodeField) -
                    this._size.s14,
                width: this._size.s10 / 10,
              ),
              onChanged: this.widget.isDisabled ? null : this.widget.onChanged,
              onCompleted: this.widget.isDisabled ? null : this.widget.onCompleted,
              readOnly: this.widget.isDisabled,
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
                    borderRadius:
                        this.widget.borderRadius ?? this._config.borderRadiusField,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
