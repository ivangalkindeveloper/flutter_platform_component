import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';
import 'dart:async';

class FCBasicGradientPINField extends StatefulWidget {
  const FCBasicGradientPINField({
    super.key,
    required this.context,
    required this.length,
    required this.unfocusedBackgroundGradient,
    required this.focusedBackgroundGradient,
    required this.focusedBorderColor,
    required this.submittedBackgroundGradient,
    this.itemHeight,
    this.controller,
    this.errorController,
    this.focusNode,
    this.horizontalInterval,
    this.isAutofocus = false,
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
  final Gradient submittedBackgroundGradient;
  final double? itemHeight;
  final TextEditingController? controller;
  final StreamController<bool?>? errorController;
  final FocusNode? focusNode;
  final double? horizontalInterval;
  final bool isAutofocus;
  final void Function(String?)? onChanged;
  final void Function(String?)? onCompleted;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  State<FCBasicGradientPINField> createState() => _FCBasicGradientPINFieldState();
}

class _FCBasicGradientPINFieldState extends State<FCBasicGradientPINField>
    with TickerProviderStateMixin {
  late final FCConfig _config;
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
      Future.delayed(this._size.durationAnimationDefault, () {
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
    required Gradient backgroundGradient,
    Color? borderColor,
  }) =>
      PinTheme(
        height: this.widget.itemHeight ?? this._size.s16 * 2,
        textStyle: TextStyle(
          color: Colors.transparent,
        ),
        decoration: BoxDecoration(
          gradient: backgroundGradient,
          shape: BoxShape.circle,
          border: borderColor != null
              ? Border.all(
                  color: borderColor,
                  width: this._config.fieldBorderWidth,
                )
              : null,
        ),
      );

  @override
  Widget build(BuildContext context) {
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
                backgroundGradient: this.widget.unfocusedBackgroundGradient,
              ),
              focusedPinTheme: this._item(
                backgroundGradient: this.widget.focusedBackgroundGradient,
                borderColor: this.widget.focusedBorderColor,
              ),
              submittedPinTheme: this._item(
                backgroundGradient: this.widget.submittedBackgroundGradient,
              ),
              errorPinTheme: this._item(
                backgroundGradient: this._theme.redGradient,
              ),
              forceErrorState: this._isError,
              separator:
                  SizedBox(width: this.widget.horizontalInterval ?? this._size.s16 / 2),
              autofocus: this.widget.isAutofocus,
              showCursor: false,
              onChanged: (String value) => this.widget.onChanged?.call(value),
              onCompleted: (String value) => this.widget.onCompleted?.call(value),
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
                    borderRadius: BorderRadius.circular(
                      this.widget.itemHeight ?? this._size.s16 * 2,
                    ),
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
