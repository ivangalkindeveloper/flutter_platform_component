import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show
        Material,
        TextFormField,
        Colors,
        InputDecoration,
        OutlineInputBorder,
        AdaptiveTextSelectionToolbar;

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
    //
    required this.textAlign,
    required this.isAutofocus,
    required this.isReadOnly,
    required this.isShowCursor,
    //
    required this.obscuringCharacter,
    required this.isObscuringText,
    //
    required this.isAutocorrect,
    required this.smartDashesType,
    required this.smartQuotesType,
    required this.isSuggestions,
    required this.maxLengthEnforcement,
    //
    required this.maxLines,
    required this.maxLength,
    //
    required this.onChanged,
    required this.onTap,
    required this.onEditingComplete,
    required this.onFieldSubmitted,
    //
    required this.validator,
    required this.inputFormatters,
    required this.isEnabled,
    //
    required this.cursorColor,
    //
    required this.keyboardAppearance,
    required this.enableInteractiveSelection,
    required this.selectionControls,
    required this.buildCounter,
    required this.autofillHints,
    //
    required this.restorationId,
    required this.enableIMEPersonalizedLearning,
    required this.contextMenuBuilder,
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
  //
  final TextAlign textAlign;
  final bool isAutofocus;
  final bool isReadOnly;
  final bool? isShowCursor;
  //
  final String obscuringCharacter;
  final bool isObscuringText;
  //
  final bool isAutocorrect;
  final SmartDashesType? smartDashesType;
  final SmartQuotesType? smartQuotesType;
  final bool isSuggestions;
  final MaxLengthEnforcement? maxLengthEnforcement;
  //
  final int? maxLines;
  final int? maxLength;
  //
  final void Function(String)? onChanged;
  final void Function()? onTap;
  final void Function()? onEditingComplete;
  final void Function(String)? onFieldSubmitted;
  //
  final String? Function(String?) validator;
  final List<TextInputFormatter>? inputFormatters;
  final bool? isEnabled;
  //
  final Color? cursorColor;
  //
  final Brightness? keyboardAppearance;
  final bool? enableInteractiveSelection;
  final TextSelectionControls? selectionControls;
  final Widget? Function(
    BuildContext, {
    required int currentLength,
    required bool isFocused,
    required int? maxLength,
  })? buildCounter;
  final Iterable<String>? autofillHints;
  //
  final String? restorationId;
  final bool enableIMEPersonalizedLearning;
  final Widget Function(BuildContext, EditableTextState)? contextMenuBuilder;

  factory FCCommonField.hidden({
    required TextEditingController controller,
    required String? Function(String?) validator,
    required String? restorationId,
  }) =>
      FCCommonField(
        controller: controller,
        focusNode: null,
        //
        textStyle: const TextStyle(
          fontSize: 0,
        ),
        //
        labelText: "",
        labelColor: Colors.transparent,
        labelStyle: null,
        //
        prefixText: null,
        prefixStyle: null,
        //
        hintText: null,
        hintStyle: null,
        //
        textInputType: null,
        textCapitalization: TextCapitalization.none,
        textInputAction: null,
        //
        textAlign: TextAlign.start,
        isAutofocus: false,
        isReadOnly: false,
        isShowCursor: null,
        //
        obscuringCharacter: "•",
        isObscuringText: false,
        //
        isAutocorrect: false,
        smartDashesType: null,
        smartQuotesType: null,
        isSuggestions: false,
        maxLengthEnforcement: null,
        //
        maxLines: null,
        maxLength: null,
        //
        onChanged: null,
        onTap: null,
        onEditingComplete: null,
        onFieldSubmitted: null,
        //
        validator: validator,
        inputFormatters: null,
        isEnabled: null,
        //
        cursorColor: null,
        //
        keyboardAppearance: null,
        enableInteractiveSelection: null,
        selectionControls: null,
        buildCounter: null,
        autofillHints: null,
        //
        restorationId: restorationId,
        enableIMEPersonalizedLearning: false,
        contextMenuBuilder: null,
      );

  Widget _defaultContextMenuBuilder(
    BuildContext context,
    EditableTextState editableTextState,
  ) =>
      AdaptiveTextSelectionToolbar.editableText(
        editableTextState: editableTextState,
      );

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
    final InputDecoration decoration = InputDecoration(
      labelText: this.labelText,
      labelStyle: fieldLabelStyle,
      //
      hintText: hintText,
      hintStyle: fieldHintStyle,
      //
      errorText: null,
      errorStyle: const TextStyle(height: 0),
      //
      isCollapsed: true,
      contentPadding: EdgeInsets.only(
        top: size.s18 / 2,
        bottom: size.s14 / 4,
      ),
      //
      prefixText: this.prefixText,
      prefixStyle: fieldPrefixStyle,
      //
      filled: true,
      fillColor: Colors.transparent,
      //
      counterText: "",
      counterStyle: const TextStyle(height: 0),
      //
      errorBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Colors.transparent),
      ),
      focusedBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Colors.transparent),
      ),
      focusedErrorBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Colors.transparent),
      ),
      disabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Colors.transparent),
      ),
      enabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Colors.transparent),
      ),
      border: const OutlineInputBorder(
        borderSide: BorderSide(color: Colors.transparent),
      ),
    );
    final double cursorWidth = size.s10 / 10;
    final double cursorHeight = (fieldTextStyle.fontSize ?? size.s16) * 1.25;

    return Material(
      color: Colors.transparent,
      child: DefaultTextStyle(
        style: fieldTextStyle,
        child: TextFormField(
          controller: this.controller,
          focusNode: this.focusNode,
          decoration: decoration,
          //
          keyboardType: this.textInputType,
          textCapitalization: this.textCapitalization,
          textInputAction: this.textInputAction,
          //
          style: fieldTextStyle,
          textAlign: this.textAlign,
          autofocus: this.isAutofocus,
          readOnly: this.isReadOnly,
          showCursor: this.isShowCursor,
          //
          obscuringCharacter: this.obscuringCharacter,
          obscureText: this.isObscuringText,
          //
          autocorrect: this.isAutocorrect,
          smartDashesType: this.smartDashesType,
          smartQuotesType: this.smartQuotesType,
          enableSuggestions: this.isSuggestions,
          maxLengthEnforcement: this.maxLengthEnforcement,
          //
          minLines: 1,
          maxLines: this.maxLines,
          maxLength: this.maxLength,
          //
          onChanged: this.onChanged,
          onTap: this.onTap,
          onEditingComplete: this.onEditingComplete,
          onFieldSubmitted: this.onFieldSubmitted,
          //
          validator: this.validator,
          inputFormatters: this.inputFormatters,
          enabled: this.isEnabled,
          //
          cursorWidth: cursorWidth,
          cursorHeight: cursorHeight,
          cursorColor: this.cursorColor,
          //
          keyboardAppearance: this.keyboardAppearance,
          enableInteractiveSelection: this.enableInteractiveSelection,
          selectionControls: this.selectionControls,
          buildCounter: this.buildCounter,
          autofillHints: this.autofillHints,
          autovalidateMode: AutovalidateMode.disabled,
          //
          restorationId: this.restorationId,
          enableIMEPersonalizedLearning: this.enableIMEPersonalizedLearning,
          contextMenuBuilder: this.contextMenuBuilder ?? this._defaultContextMenuBuilder,
        ),
      ),
    );
  }
}
