import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';
import 'dart:async';

class FCBasicGradientCodeField extends StatefulWidget {
  const FCBasicGradientCodeField({
    super.key,
    required this.context,
    required this.length,
    required this.unfocusedBackgroundGradient,
    required this.focusedBackgroundGradient,
    required this.focusedBorderColor,
    this.itemHeight,
    this.itemWidth,
    this.style,
    this.controller,
    this.errorController,
    this.focusNode,
    this.horizontalInterval,
    this.isAutofocus = false,
    this.isShowCursor = false,
    this.onChanged,
    this.onCompleted,
    this.isDisabled = false,
    this.disabledColor,
  });

  final BuildContext context;
  final int length;
  final Gradient unfocusedBackgroundGradient;
  final Gradient focusedBackgroundGradient;
  final Color focusedBorderColor;
  final double? itemHeight;
  final double? itemWidth;
  final TextStyle? style;
  final TextEditingController? controller;
  final StreamController<bool?>? errorController;
  final FocusNode? focusNode;
  final double? horizontalInterval;
  final bool isAutofocus;
  final bool isShowCursor;
  final void Function(String)? onChanged;
  final void Function(String)? onCompleted;
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
    required TextStyle? style,
    Color? borderColor,
  }) =>
      PinTheme(
        height: this.widget.itemHeight ?? this._size.heightCodeField,
        width: this.widget.itemWidth ?? (this._size.heightCodeField * 0.7),
        textStyle: style?.copyWith(
              color: style.color ?? this._theme.black,
              fontSize: style.fontSize ?? this._size.s20,
              fontWeight: style.fontWeight ?? this._textStyle.fontWeightMedium,
              fontFamily: style.fontFamily ?? this._textStyle.fontFamilyMedium,
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
          borderRadius: this._config.borderRadiusField,
          border: borderColor != null
              ? Border.all(
                  color: borderColor,
                  width: this._config.borderWidthField,
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
                style: this.widget.style,
              ),
              focusedPinTheme: this._item(
                textStyle: textStyle,
                backgroundGradient: this.widget.focusedBackgroundGradient,
                borderColor: this.widget.focusedBorderColor,
                style: this.widget.style,
              ),
              submittedPinTheme: this._item(
                textStyle: textStyle,
                backgroundGradient: this.widget.unfocusedBackgroundGradient,
                style: this.widget.style,
              ),
              errorPinTheme: this._item(
                textStyle: textStyle,
                backgroundGradient: this._theme.dangerLightGradient,
                style: TextStyle(
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
                    borderRadius: this._config.borderRadiusField,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
