import 'package:flutter_platform_component/src/application/helper/fpc_select_field_wrapper.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FPCSelectField extends StatefulWidget {
  const FPCSelectField({
    super.key,
    this.backgroundColor,
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

  final Color? backgroundColor;
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
  State<FPCSelectField> createState() => _FPCSelectFieldState();
}

class _FPCSelectFieldState extends State<FPCSelectField>
    with FPCDidInitMixin<FPCSelectField> {
  late FPCSizeScope _sizeScope;

  // Controller
  late final TextEditingController _controller;

  @override
  void didChangeDependencies() {
    this._sizeScope = this.context.fpcSizeScope;
    super.didChangeDependencies();
  }

  @override
  void didInitState() {
    // Controller
    this._controller = TextEditingController(
      text: this.widget.title,
    );
  }

  @override
  void didUpdateWidget(
    covariant FPCSelectField oldWidget,
  ) {
    super.didUpdateWidget(
      oldWidget,
    );
    if (this.mounted == false) {
      return;
    }

    // Controller
    Future.microtask(() {
      if (this.widget.title != oldWidget.title) {
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
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    final Color backgroundColor =
        this.widget.backgroundColor ?? theme.backgroundComponent;
    final Color splashColor = this.widget.splashColor ?? theme.grey;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? this._sizeScope.borderRadiusField;
    final double borderWidth =
        this.widget.borderWidth ?? this._sizeScope.borderWidthField;

    return FPCSelectFieldWrapper(
      splashColor: splashColor,
      borderRadius: borderRadius,
      onPressed: this.widget.onPressed,
      isDisabled: this.widget.isDisabled,
      child: FPCFormField(
        controller: this._controller,
        //
        unfocusedBackgroundColor: backgroundColor,
        focusedBackgroundColor: backgroundColor,
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
    );
  }
}
