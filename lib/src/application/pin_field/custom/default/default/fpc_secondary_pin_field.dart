import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class FPCSecondaryPINField extends StatelessWidget {
  const FPCSecondaryPINField({
    super.key,
    this.controller,
    this.errorController,
    this.focusNode,
    required this.length,
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
  final double? height;
  final double? borderWidth;
  final double? horizontalInterval;
  final void Function(String)? onChanged;
  final void Function(String)? onCompleted;
  final bool isAutofocus;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCPINField(
      controller: this.controller,
      errorController: this.errorController,
      focusNode: this.focusNode,
      length: this.length,
      unfocusedBackgroundColor: theme.grey,
      focusedBackgroundColor: theme.backgroundComponent,
      focusedBorderColor: theme.secondary,
      submittedBackgroundColor: theme.secondary,
      height: this.height,
      borderWidth: this.borderWidth,
      horizontalInterval: this.horizontalInterval,
      onChanged: this.onChanged,
      onCompleted: this.onCompleted,
      isAutofocus: this.isAutofocus,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
