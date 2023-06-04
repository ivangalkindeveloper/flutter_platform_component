import 'package:flutter_platform_component/src/presentation/helper/fpc_select_field_wrapper.dart';

import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FPCBasicSelectField extends StatefulWidget {
  const FPCBasicSelectField({
    super.key,
    required this.backgroundColor,
    this.splashColor,
    this.internalIconColor,
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

  final Color backgroundColor;
  final Color? splashColor;
  final Color? internalIconColor;
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
  State<FPCBasicSelectField> createState() => _FPCBasicSelectFieldState();
}

class _FPCBasicSelectFieldState extends State<FPCBasicSelectField>
    with FPCDidInitMixin<FPCBasicSelectField> {
  late FPCSizeState _sizeState;

  // Controller
  late final TextEditingController _controller;

  @override
  void didChangeDependencies() {
    this._sizeState = this.context.componentSizeState;
    super.didChangeDependencies();
  }

  @override
  void didInitState() {
    // Controller
    this._controller = TextEditingController(text: this.widget.title);
  }

  @override
  void didUpdateWidget(covariant FPCBasicSelectField oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Controller
    Future.microtask(() {
      if (this.mounted && this.widget.title != oldWidget.title) {
        if (this.widget.title == null) {
          setState(() => this._controller.clear());
        } else {
          setState(() => this._controller.text = this.widget.title!);
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
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? this._sizeState.borderRadiusField;
    final double borderWidth =
        this.widget.borderWidth ?? this._sizeState.borderWidthField;

    return FPCSelectFieldWrapper(
      context: context,
      splashColor: this.widget.splashColor,
      borderRadius: borderRadius,
      onPressed: this.widget.onPressed,
      child: FPCBasicFormField(
        controller: this._controller,
        //
        unfocusedBackgroundColor: this.widget.backgroundColor,
        focusedBackgroundColor: this.widget.backgroundColor,
        focusedColor: Colors.transparent,
        internalIconColor: this.widget.internalIconColor,
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
