import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'package:pinput/pinput.dart';
import 'dart:async';

import 'package:flutter/material.dart' show Material, Colors;

class FCBasicPINField extends StatefulWidget {
  const FCBasicPINField({
    super.key,
    required this.context,
    this.controller,
    this.errorController,
    this.focusNode,
    required this.length,
    required this.unfocusedBackgroundColor,
    required this.focusedBackgroundColor,
    required this.focusedBorderColor,
    required this.submittedBackgroundColor,
    this.height,
    this.borderWidth,
    this.horizontalInterval,
    this.onChanged,
    this.onCompleted,
    this.isAutofocus = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final BuildContext context;
  final TextEditingController? controller;
  final StreamController<bool?>? errorController;
  final FocusNode? focusNode;
  final int length;
  final Color unfocusedBackgroundColor;
  final Color focusedBackgroundColor;
  final Color focusedBorderColor;
  final Color submittedBackgroundColor;
  final double? height;
  final double? borderWidth;
  final double? horizontalInterval;
  final void Function(String)? onChanged;
  final void Function(String)? onCompleted;
  final bool isAutofocus;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  State<FCBasicPINField> createState() => _FCBasicPINFieldState();
}

class _FCBasicPINFieldState extends State<FCBasicPINField> with TickerProviderStateMixin {
  late final FCConfig _config;
  late final IFCHaptic _haptic;
  late final IFCTheme _theme;
  late final IFCSize _size;

  // Controller
  late final AnimationController _animationController;

  // Error
  late final StreamSubscription? _errorSubscription;
  bool _isError = false;

  @override
  void initState() {
    super.initState();
    this._config = this.widget.context.config;
    this._haptic = this._config.haptic;
    this._theme = this._config.theme;
    this._size = this._config.size;

    // Controller
    this._animationController = AnimationController(
      vsync: this,
      duration: this._size.durationAnimationSlow,
    );
    this._animationController.addStatusListener(this._controllerListener);

    // Error
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
    required Color backgroundColor,
    required double height,
    required double borderWidth,
    required Color? borderColor,
  }) =>
      PinTheme(
        constraints: BoxConstraints(
          minWidth: height,
        ),
        textStyle: TextStyle(
          color: Colors.transparent,
        ),
        decoration: BoxDecoration(
          color: backgroundColor,
          shape: BoxShape.circle,
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
    final double height = this.widget.height ?? this._size.s16;
    final double borderWidth = this.widget.borderWidth ?? this._config.borderWidthField;
    final double horizontalInterval = this.widget.horizontalInterval ?? this._size.s16;
    final void Function(String)? onChanged =
        this.widget.isDisabled ? null : this.widget.onChanged;
    final void Function(String)? onCompleted =
        this.widget.isDisabled ? null : this.widget.onCompleted;

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
              focusNode: this.widget.focusNode,
              controller: this.widget.controller,
              pinAnimationType: PinAnimationType.fade,
              animationDuration: this._size.durationAnimationFast,
              animationCurve: Curves.easeInOut,
              defaultPinTheme: this._item(
                backgroundColor: this.widget.unfocusedBackgroundColor,
                height: height,
                borderWidth: borderWidth,
                borderColor: null,
              ),
              focusedPinTheme: this._item(
                backgroundColor: this.widget.focusedBackgroundColor,
                height: height,
                borderWidth: borderWidth,
                borderColor: this.widget.focusedBorderColor,
              ),
              submittedPinTheme: this._item(
                backgroundColor: this.widget.submittedBackgroundColor,
                height: height,
                borderWidth: borderWidth,
                borderColor: null,
              ),
              errorPinTheme: this._item(
                backgroundColor: this._theme.danger,
                height: height,
                borderWidth: borderWidth,
                borderColor: null,
              ),
              forceErrorState: this._isError,
              separator: SizedBox(width: horizontalInterval),
              autofocus: this.widget.isAutofocus,
              showCursor: false,
              onChanged: onChanged,
              onCompleted: onCompleted,
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
                    borderRadius: BorderRadius.circular(height),
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
