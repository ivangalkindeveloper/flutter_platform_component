import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show Material, TextFormField, Colors, InputDecoration, OutlineInputBorder;

//TODO All properties
class FCCommonField extends StatelessWidget {
  const FCCommonField({
    super.key,
    required this.controller,
    required this.focusNode,
    //
    required this.textStyle,
    //
    required this.labelText,
    required this.labelColor,
    required this.labelStyle,
    //
    required this.prefixText,
    required this.prefixStyle,
    //
    required this.hintText,
    required this.hintStyle,
    //
    required this.textInputType,
    required this.textCapitalization,
    required this.textInputAction,
    required this.obscuringCharacter,
    required this.isObscuringText,
    required this.isAutofocus,
    required this.maxLines,
    required this.maxLength,
    required this.onChanged,
    required this.onTap,
    required this.validator,
    required this.inputFormatters,
    required this.cursorColor,
    required this.isEnabled,
  });

  final TextEditingController? controller;
  final FocusNode? focusNode;
  //
  final TextStyle? textStyle;
  //
  final String labelText;
  final Color labelColor;
  final TextStyle? labelStyle;
  //
  final String? prefixText;
  final TextStyle? prefixStyle;
  //
  final String? hintText;
  final TextStyle? hintStyle;
  //
  final TextInputType? textInputType;
  final TextCapitalization textCapitalization;
  final TextInputAction? textInputAction;
  final String obscuringCharacter;
  final bool isObscuringText;
  final bool isAutofocus;
  final int? maxLines;
  final int? maxLength;
  final void Function(String)? onChanged;
  final void Function()? onTap;
  final String? Function(String?) validator;
  final List<TextInputFormatter>? inputFormatters;
  final Color? cursorColor;
  final bool? isEnabled;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final TextStyle fieldTextStyle = this.textStyle?.copyWith(
              color: this.textStyle?.color ?? theme.black,
              fontSize: this.textStyle?.fontSize ?? size.s16,
              fontWeight: this.textStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily: this.textStyle?.fontFamily ?? textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.black,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final TextStyle fieldLabelStyle = this.labelStyle?.copyWith(
              color: this.labelColor,
              fontSize: this.labelStyle?.fontSize ?? size.s16,
              fontWeight: this.labelStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily: this.labelStyle?.fontFamily ?? textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: this.labelColor,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final TextStyle fieldPrefixStyle = this.prefixStyle?.copyWith(
              color: this.prefixStyle?.color ?? theme.black,
              fontSize: this.prefixStyle?.fontSize ?? size.s16,
              fontWeight: this.prefixStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily: this.prefixStyle?.fontFamily ?? textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.black,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final TextStyle fieldHintStyle = this.hintStyle?.copyWith(
              color: this.hintStyle?.color ?? theme.greyLight,
              fontSize: this.hintStyle?.fontSize ?? size.s16,
              fontWeight: this.hintStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily: this.hintStyle?.fontFamily ?? textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.greyLight,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final String? hintText = this.hintText != null ? " ${this.hintText}" : null;
    final double cursorWidth = size.s10 / 10;
    final double cursorHeight = (fieldTextStyle.fontSize ?? size.s16) * 1.25;

    return Material(
      color: Colors.transparent,
      child: DefaultTextStyle(
        style: fieldTextStyle,
        child: TextFormField(
          controller: this.controller,
          focusNode: this.focusNode,
          style: fieldTextStyle,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.transparent,
            isCollapsed: true,
            contentPadding: EdgeInsets.only(
              top: size.s18 / 2,
              bottom: size.s14 / 4,
            ),
            labelText: this.labelText,
            labelStyle: fieldLabelStyle,
            prefixText: this.prefixText,
            prefixStyle: fieldPrefixStyle,
            hintText: hintText,
            hintStyle: fieldHintStyle,
            counterText: "",
            counterStyle: const TextStyle(height: 0),
            errorText: null,
            errorStyle: const TextStyle(height: 0),
            border: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent),
            ),
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent),
            ),
            disabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent),
            ),
            focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent),
            ),
            focusedErrorBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent),
            ),
            errorBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent),
            ),
          ),
          keyboardType: this.textInputType,
          textCapitalization: this.textCapitalization,
          textInputAction: this.textInputAction,
          obscuringCharacter: this.obscuringCharacter,
          obscureText: this.isObscuringText,
          autofocus: this.isAutofocus,
          autocorrect: false,
          enableSuggestions: true,
          minLines: 1,
          maxLines: this.maxLines,
          maxLength: this.maxLength,
          onChanged: this.onChanged,
          onTap: this.onTap,
          validator: this.validator,
          inputFormatters: this.inputFormatters,
          enabled: this.isEnabled,
          cursorWidth: cursorWidth,
          cursorHeight: cursorHeight,
          cursorColor: this.cursorColor,
          autovalidateMode: AutovalidateMode.disabled,
        ),
      ),
    );
  }
}
