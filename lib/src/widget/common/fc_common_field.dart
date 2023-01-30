import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FCCommonField extends StatelessWidget {
  const FCCommonField({
    Key? key,
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
    required this.isAutofocus,
    required this.maxLines,
    required this.maxLength,
    required this.onChanged,
    required this.onTap,
    required this.validator,
    required this.inputFormatters,
    required this.cursorColor,
    required this.isEnabled,
  }) : super(key: key);

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
  final bool isAutofocus;
  final int? maxLines;
  final int? maxLength;
  final void Function(String?)? onChanged;
  final void Function()? onTap;
  final String? Function(String?) validator;
  final List<TextInputFormatter>? inputFormatters;
  final Color? cursorColor;
  final bool? isEnabled;

  TextStyle _fieldStyle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) =>
      TextStyle(
        color: this.textStyle?.color ?? theme.black,
        fontSize: this.textStyle?.fontSize ?? size.s16,
        fontWeight: this.textStyle?.fontWeight ?? textStyle.fontWeightRegular,
        fontFamily: this.textStyle?.fontFamily ?? textStyle.fontFamilyRegular,
      );

  TextStyle _fieldLabelStyle({
    required IFCTextStyle textStyle,
    required IFCSize size,
    required Color color,
  }) =>
      TextStyle(
        color: color,
        fontSize: this.labelStyle?.fontSize ?? size.s16,
        fontWeight: this.labelStyle?.fontWeight ?? textStyle.fontWeightRegular,
        fontFamily: this.labelStyle?.fontFamily ?? textStyle.fontFamilyRegular,
      );

  TextStyle _fieldPrefixStyle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) =>
      TextStyle(
        color: this.prefixStyle?.color ?? theme.black,
        fontSize: this.prefixStyle?.fontSize ?? size.s16,
        fontWeight: this.prefixStyle?.fontWeight ?? textStyle.fontWeightRegular,
        fontFamily: this.prefixStyle?.fontFamily ?? textStyle.fontFamilyRegular,
      );

  TextStyle _fieldHintStyle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) =>
      TextStyle(
        color: this.hintStyle?.color ?? theme.greyLight,
        fontSize: this.hintStyle?.fontSize ?? size.s16,
        fontWeight: this.hintStyle?.fontWeight ?? textStyle.fontWeightRegular,
        fontFamily: this.hintStyle?.fontFamily ?? textStyle.fontFamilyRegular,
      );

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Material(
      color: Colors.transparent,
      child: DefaultTextStyle(
        style: this._fieldStyle(
          textStyle: textStyle,
          theme: theme,
          size: size,
        ),
        child: TextFormField(
          controller: this.controller,
          focusNode: this.focusNode,
          style: this._fieldStyle(
            textStyle: textStyle,
            theme: theme,
            size: size,
          ),
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.transparent,
            isCollapsed: true,
            contentPadding: EdgeInsets.only(
              top: size.s18 / 2,
              bottom: size.s14 / 4,
            ),
            labelText: this.labelText,
            labelStyle: this._fieldLabelStyle(
              textStyle: textStyle,
              size: size,
              color: this.labelColor,
            ),
            prefixText: this.prefixText,
            prefixStyle: this._fieldPrefixStyle(
              textStyle: textStyle,
              theme: theme,
              size: size,
            ),
            hintText: this.hintText != null ? " ${this.hintText}" : null,
            hintStyle: this._fieldHintStyle(
              textStyle: textStyle,
              theme: theme,
              size: size,
            ),
            counterText: "",
            counterStyle: const TextStyle(height: 0),
            errorText: null,
            errorStyle: const TextStyle(height: 0),
            border: const OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.transparent),
            ),
            enabledBorder: const OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.transparent),
            ),
            disabledBorder: const OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.transparent),
            ),
            focusedBorder: const OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.transparent),
            ),
            focusedErrorBorder: const OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.transparent),
            ),
            errorBorder: const OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.transparent),
            ),
          ),
          keyboardType: this.textInputType,
          textCapitalization: this.textCapitalization,
          textInputAction: this.textInputAction,
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
          cursorWidth: 1,
          cursorHeight: size.s20,
          cursorColor: this.cursorColor,
          autovalidateMode: AutovalidateMode.disabled,
        ),
      ),
    );
  }
}
