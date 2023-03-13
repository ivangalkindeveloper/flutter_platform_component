import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class FCSecondaryDarkGradientPINField extends StatelessWidget {
  const FCSecondaryDarkGradientPINField({
    super.key,
    required this.length,
    this.controller,
    this.errorController,
    this.focusNode,
    this.height,
    this.borderWidth,
    this.horizontalInterval,
    this.onChanged,
    this.onCompleted,
    this.isAutofocus = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final int length;
  final TextEditingController? controller;
  final StreamController<bool?>? errorController;
  final FocusNode? focusNode;
  final double? height;
  final double? borderWidth;
  final double? horizontalInterval;
  final void Function(String)? onChanged;
  final void Function(String)? onCompleted;
  final bool isAutofocus;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientPINField(
      context: context,
      length: this.length,
      controller: this.controller,
      errorController: this.errorController,
      focusNode: this.focusNode,
      unfocusedBackgroundGradient: theme.greyDarkGradient,
      focusedBackgroundGradient: FCLinearGradient(
        context: context,
        colors: [
          theme.backgroundComponent,
          theme.backgroundComponent,
        ],
      ),
      focusedBorderColor: theme.secondaryDark,
      submittedBackgroundGradient: theme.secondaryDarkGradient,
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
