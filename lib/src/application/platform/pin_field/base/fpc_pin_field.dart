import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'package:pinput/pinput.dart';
import 'dart:async';

import 'package:flutter/material.dart' show Material, Colors;

class FPCPINField extends StatefulWidget {
  const FPCPINField({
    super.key,
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

  final TextEditingController? controller;
  final StreamController<bool>? errorController;
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
  State<FPCPINField> createState() => _FPCPINFieldState();
}

class _FPCPINFieldState extends State<FPCPINField>
    with TickerProviderStateMixin, FPCDidInitMixin<FPCPINField> {
  late FPCAnimation _animation;
  late FPCSizeScope _sizeScope;
  late FPCDuration _duration;
  late FPCHaptic _haptic;
  late FPCTheme _theme;
  late FPCSize _size;

  // Controller
  late AnimationController _animationController;

  // Error
  late final StreamSubscription? _errorSubscription;
  bool _isError = false;

  @override
  void didChangeDependencies() {
    this._animation = this.context.fpcAnimation;
    this._sizeScope = this.context.fpcSizeScope;
    this._duration = this.context.fpcDuration;
    this._haptic = this.context.fpcHaptic;
    this._theme = this.context.fpcTheme;
    this._size = this._sizeScope.size;
    super.didChangeDependencies();
  }

  @override
  void didInitState() {
    // Controller
    this._animationController = AnimationController(
      vsync: this,
      duration: this._duration.animationSlow,
    );
    this._animationController.addStatusListener(this._controllerListener);

    // Error
    this._errorSubscription =
        this.widget.errorController?.stream.listen(this._errorListener);
  }

  @override
  void didUpdateWidget(covariant FPCPINField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (this.mounted == false) {
      return;
    }

    // Controller
    if (this._animationController.duration != this._duration.animationSlow) {
      this._animationController.removeStatusListener(this._controllerListener);
      this._animationController = AnimationController(
        vsync: this,
        duration: this._duration.animationSlow,
      );
      this._animationController.addStatusListener(this._controllerListener);
    }

    // Error
    this._errorSubscription?.cancel();
    this._errorSubscription =
        this.widget.errorController?.stream.listen(this._errorListener);
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
    if (status == AnimationStatus.completed) {
      this._animationController.reverse();
    }
  }

  void _errorListener(bool isError) {
    if (this.mounted == false) {
      return;
    }

    if (isError == false) {
      setState(() => this._isError = false);
      return;
    }

    setState(() => this._isError = true);
    this._animationController.forward();
    Future.delayed(this._duration.animationDefault, () {
      this._haptic.error();
      this.widget.controller?.clear();
      this.widget.errorController?.add(false);
    });
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
        textStyle: const TextStyle(
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
  Widget build(
    BuildContext context,
  ) {
    final double height = this.widget.height ?? this._size.s16;
    final double borderWidth =
        this.widget.borderWidth ?? this._sizeScope.borderWidthField;
    final double horizontalInterval =
        this.widget.horizontalInterval ?? this._size.s16;
    final void Function(String)? onChanged =
        this.widget.isDisabled ? null : this.widget.onChanged;
    final void Function(String)? onCompleted =
        this.widget.isDisabled ? null : this.widget.onCompleted;
    final bool isReadOnly = this.widget.isDisabled || this._isError;

    return FPCDisabledWrapper(
      disabledColor: this.widget.disabledColor,
      borderRadius: BorderRadius.circular(height),
      isDisabled: this.widget.isDisabled,
      children: [
        SlideTransition(
          position: Tween<Offset>(
            begin: Offset.zero,
            end: const Offset(
              0.1,
              0.0,
            ),
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
              animationDuration: this._duration.animationFast,
              animationCurve: this._animation.curve,
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
              separatorBuilder: (
                int value,
              ) =>
                  SizedBox(
                width: horizontalInterval,
              ),
              autofocus: this.widget.isAutofocus,
              showCursor: false,
              onChanged: onChanged,
              onCompleted: onCompleted,
              readOnly: isReadOnly,
              errorText: null,
              errorTextStyle: null,
            ),
          ),
        ),
      ],
    );
  }
}
