import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class FCPrimaryDarkPINField extends StatelessWidget {
  const FCPrimaryDarkPINField({
    super.key,
    required this.length,
    this.focusNode,
    this.controller,
    this.errorController,
    this.height,
    this.horizontalInterval,
    this.isAutofocus = false,
    this.onChanged,
    this.onCompleted,
    this.isDisabled = false,
    this.disabledColor,
  });

  final int length;
  final FocusNode? focusNode;
  final TextEditingController? controller;
  final StreamController<bool?>? errorController;
  final double? height;
  final double? horizontalInterval;
  final bool isAutofocus;
  final void Function(String)? onChanged;
  final void Function(String)? onCompleted;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicPINField(
      context: context,
      length: this.length,
      unfocusedBackgroundColor: theme.greyDark,
      focusedBackgroundColor: theme.backgroundComponent,
      focusedBorderColor: theme.primaryDark,
      submittedBackgroundColor: theme.primaryDark,
      focusNode: this.focusNode,
      controller: this.controller,
      errorController: this.errorController,
      height: this.height,
      horizontalInterval: this.horizontalInterval,
      isAutofocus: this.isAutofocus,
      onChanged: this.onChanged,
      onCompleted: this.onCompleted,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
