import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryGradientFormField extends StatelessWidget {
  const FPCSecondaryGradientFormField({
    super.key,
    this.controller,
    this.focusNode,
    //
    this.internalIconGradient,
    this.internalIconHeight,
    this.height,
    this.borderRadius,
    this.borderWidth,
    this.padding,
    this.errorPadding,
    //
    this.textStyle,
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
    this.suffixText,
    this.suffixStyle,
    //
    this.errorText,
    this.errorStyle,
    //
    this.textInputType = TextInputType.text,
    this.textCapitalization = TextCapitalization.none,
    this.textInputAction = TextInputAction.done,
    //
    this.textAlign = TextAlign.start,
    this.isAutofocus = false,
    this.isShowCursor,
    //
    this.obscuringCharacter = "•",
    this.isObscuringText = false,
    //
    this.isAutocorrect = false,
    this.smartDashesType,
    this.smartQuotesType,
    this.isSuggestions = false,
    this.maxLengthEnforcement,
    //
    this.maxLines = 1,
    this.maxLength = 128,
    //
    this.onChanged,
    this.onTap,
    this.onEditingComplete,
    this.onFieldSubmitted,
    //
    this.autoValidator,
    this.validator,
    this.inputFormatters,
    //
    this.keyboardAppearance,
    this.isInteractiveSelection,
    this.selectionControls,
    this.buildCounter,
    this.autofillHints,
    //
    this.isIMEPersonalizedLearning = true,
    this.contextMenuBuilder,
    //
    this.prefix,
    this.prefixIcon,
    this.postfixIcon,
    this.postfix,
    this.bottom,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
  });

  final TextEditingController? controller;
  final FocusNode? focusNode;
  //
  final Gradient? internalIconGradient;
  final double? internalIconHeight;
  final double? height;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final EdgeInsets? errorPadding;
  //
  final TextStyle? textStyle;
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
  final String? suffixText;
  final TextStyle? suffixStyle;
  //
  final String? errorText;
  final TextStyle? errorStyle;
  //
  final TextInputType textInputType;
  final TextCapitalization textCapitalization;
  final TextInputAction textInputAction;
  //
  final TextAlign textAlign;
  final bool isAutofocus;
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
  final int maxLines;
  final int maxLength;
  //
  final void Function(String)? onChanged;
  final void Function()? onTap;
  final void Function()? onEditingComplete;
  final void Function(String)? onFieldSubmitted;
  //
  final String? Function(String)? autoValidator;
  final String? Function(String)? validator;
  final List<TextInputFormatter>? inputFormatters;
  //
  final Brightness? keyboardAppearance;
  final bool? isInteractiveSelection;
  final TextSelectionControls? selectionControls;
  final Widget? Function(
    BuildContext, {
    required int currentLength,
    required bool isFocused,
    required int? maxLength,
  })? buildCounter;
  final Iterable<String>? autofillHints;
  //
  final bool isIMEPersonalizedLearning;
  final Widget Function(BuildContext, EditableTextState)? contextMenuBuilder;
  //
  final Widget? prefix;
  final IconData? prefixIcon;
  final IconData? postfixIcon;
  final Widget? postfix;
  final Widget? bottom;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCGradientFormField(
      controller: this.controller,
      focusNode: this.focusNode,
      //
      unfocusedBackgroundGradient: FPCLinearGradient(
        context,
        colors: [
          theme.backgroundComponent,
          theme.backgroundComponent,
        ],
      ),
      focusedBackgroundGradient: FPCLinearGradient(
        context,
        colors: [
          theme.backgroundScaffold,
          theme.backgroundScaffold,
        ],
      ),
      focusedGradient: theme.secondaryGradient,
      internalIconGradient: this.internalIconGradient,
      internalIconHeight: this.internalIconHeight,
      height: this.height,
      borderRadius: this.borderRadius,
      borderWidth: this.borderWidth,
      padding: this.padding,
      errorPadding: this.errorPadding,
      //
      textStyle: this.textStyle,
      //
      labelText: this.labelText,
      labelColor: this.labelColor,
      labelStyle: this.labelStyle,
      //
      prefixText: this.prefixText,
      prefixStyle: this.prefixStyle,
      //
      hintText: this.hintText,
      hintStyle: this.hintStyle,
      //
      suffixText: this.suffixText,
      suffixStyle: this.suffixStyle,
      //
      errorText: this.errorText,
      errorStyle: this.errorStyle,
      //
      textInputType: this.textInputType,
      textCapitalization: this.textCapitalization,
      textInputAction: this.textInputAction,
      //
      textAlign: this.textAlign,
      isAutofocus: this.isAutofocus,
      isShowCursor: this.isShowCursor,
      //
      obscuringCharacter: this.obscuringCharacter,
      isObscuringText: this.isObscuringText,
      //
      isAutocorrect: this.isAutocorrect,
      smartDashesType: this.smartDashesType,
      smartQuotesType: this.smartQuotesType,
      isSuggestions: this.isSuggestions,
      maxLengthEnforcement: this.maxLengthEnforcement,
      //
      maxLines: this.maxLines,
      maxLength: this.maxLength,
      //
      onChanged: this.onChanged,
      onTap: this.onTap,
      onEditingComplete: this.onEditingComplete,
      onFieldSubmitted: this.onFieldSubmitted,
      //
      autoValidator: this.autoValidator,
      validator: this.validator,
      inputFormatters: this.inputFormatters,
      //
      keyboardAppearance: this.keyboardAppearance,
      isInteractiveSelection: this.isInteractiveSelection,
      selectionControls: this.selectionControls,
      buildCounter: this.buildCounter,
      autofillHints: this.autofillHints,
      //
      isIMEPersonalizedLearning: this.isIMEPersonalizedLearning,
      contextMenuBuilder: this.contextMenuBuilder,
      //
      prefix: this.prefix,
      prefixIcon: this.prefixIcon,
      postfixIcon: this.postfixIcon,
      postfix: this.postfix,
      bottom: this.bottom,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      restorationId: this.restorationId,
    );
  }
}
