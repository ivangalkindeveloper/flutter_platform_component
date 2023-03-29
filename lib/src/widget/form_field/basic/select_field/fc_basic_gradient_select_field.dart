import 'package:flutter_component/src/widget/helper/fc_select_field_wrapper.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FCBasicGradientSelectField extends StatefulWidget {
  const FCBasicGradientSelectField({
    super.key,
    required this.backgroundGradient,
    required this.splashColor,
    this.internalGradient,
    this.internalIconHeight,
    this.height,
    this.borderRadius,
    this.borderWidth,
    this.padding,
    this.errorPadding,
    //
    required this.title,
    this.titleStyle,
    //
    required this.labelText,
    this.labelColor,
    this.labelStyle,
    //
    this.prefixText,
    this.prefixStyle,
    //
    this.hintText,
    this.hintStyle,
    //
    this.errorStyle,
    //
    this.maxLines = 1,
    this.maxLength = 128,
    //
    this.validator,
    //
    this.prefix,
    this.postfix,
    this.bottom,
    required this.onPressed,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
  });

  final Gradient backgroundGradient;
  final Color splashColor;
  final Gradient? internalGradient;
  final double? internalIconHeight;
  final double? height;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final EdgeInsets? errorPadding;
  //
  final String? title;
  final TextStyle? titleStyle;
  //
  final String labelText;
  final Color? labelColor;
  final TextStyle? labelStyle;
  //
  final String? prefixText;
  final TextStyle? prefixStyle;
  //
  final String? hintText;
  final TextStyle? hintStyle;
  //
  final TextStyle? errorStyle;
  //
  final int maxLines;
  final int maxLength;
  //
  final String? Function(String)? validator;
  //
  final Widget? prefix;
  final Widget? postfix;
  final Widget? bottom;
  final VoidCallback onPressed;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;

  @override
  State<FCBasicGradientSelectField> createState() => _FCBasicGradientSelectFieldState();
}

class _FCBasicGradientSelectFieldState extends State<FCBasicGradientSelectField> {
  // Controller
  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    // Controller
    this._controller = TextEditingController(text: this.widget.title);
  }

  @override
  void didUpdateWidget(covariant FCBasicGradientSelectField oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Controller
    Future.microtask(() {
      if (this.mounted && this.widget.title != oldWidget.title) {
        if (this.widget.title == null) {
          this._controller.clear();
        } else {
          this._controller.text = this.widget.title!;
        }
      }
    });
  }

  @override
  void dispose() {
    super.dispose();
    // Controller
    this._controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? config.borderRadiusField;
    final double borderWidth = this.widget.borderWidth ?? config.borderWidthField;

    return FCSelectFieldWrapper(
      context: context,
      splashColor: this.widget.splashColor,
      borderRadius: borderRadius,
      onPressed: this.widget.onPressed,
      child: FCBasicGradientFormField(
        controller: this._controller,
        //
        unfocusedBackgroundGradient: this.widget.backgroundGradient,
        focusedBackgroundGradient: this.widget.backgroundGradient,
        focusedGradient: const LinearGradient(
          colors: [
            Colors.transparent,
            Colors.transparent,
          ],
        ),
        internalGradient: this.widget.internalGradient,
        internalIconHeight: this.widget.internalIconHeight,
        height: this.widget.height,
        borderRadius: borderRadius,
        borderWidth: borderWidth,
        padding: this.widget.padding,
        errorPadding: this.widget.errorPadding,
        //
        textStyle: this.widget.titleStyle,
        //
        labelText: this.widget.labelText,
        labelColor: this.widget.labelColor,
        labelStyle: this.widget.labelStyle,
        //
        prefixText: this.widget.prefixText,
        prefixStyle: this.widget.prefixStyle,
        //
        hintText: this.widget.hintText,
        hintStyle: this.widget.hintStyle,
        //
        errorStyle: this.widget.errorStyle,
        //
        maxLines: this.widget.maxLines,
        maxLength: this.widget.maxLength,
        //
        validator: this.widget.validator,
        //
        prefix: this.widget.prefix,
        postfix: this.widget.postfix,
        bottom: this.widget.bottom,
        isRequired: this.widget.isRequired,
        isDisabled: this.widget.isDisabled,
        disabledColor: this.widget.disabledColor,
        restorationId: this.widget.restorationId,
      ),
      isDisabled: this.widget.isDisabled,
    );
  }
}
