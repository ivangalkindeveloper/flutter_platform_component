import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class FCGreyDarkPINField extends StatelessWidget {
  const FCGreyDarkPINField({
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
  final StreamController<bool?>? errorController;
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
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicPINField(
      context: context,
      controller: this.controller,
      errorController: this.errorController,
      focusNode: this.focusNode,
      length: this.length,
      unfocusedBackgroundColor: theme.greyDark,
      focusedBackgroundColor: theme.backgroundComponent,
      focusedBorderColor: theme.greyDark,
      submittedBackgroundColor: theme.greyDark,
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
