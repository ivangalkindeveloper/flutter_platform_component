import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';

class FCPrimaryGradientFormField extends StatelessWidget {
  const FCPrimaryGradientFormField({
    super.key,
    this.internalGradient,
    this.internalIconHeight,
    this.controller,
    this.focusNode,
    required this.labelText,
    this.labelColor,
    this.prefixText,
    this.hintText,
    this.textInputType = TextInputType.text,
    this.textCapitalization = TextCapitalization.none,
    this.textInputAction = TextInputAction.done,
    this.isAutofocus = false,
    this.maxLines = 1,
    this.maxLength = 128,
    this.onChanged,
    this.onTap,
    this.autoValidator,
    this.validator,
    this.inputFormatters,
    this.prefix,
    this.prefixIcon,
    this.postfixIcon,
    this.postfix,
    this.bottom,
    this.isRequired = false,
    this.isDisabled = false,
  });

  final Gradient? internalGradient;
  final double? internalIconHeight;
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final String labelText;
  final Color? labelColor;
  final String? prefixText;
  final String? hintText;
  final TextInputType textInputType;
  final TextCapitalization textCapitalization;
  final TextInputAction textInputAction;
  final bool isAutofocus;
  final int maxLines;
  final int maxLength;
  final void Function(String?)? onChanged;
  final void Function()? onTap;
  final String? Function(String)? autoValidator;
  final String? Function(String)? validator;
  final List<TextInputFormatter>? inputFormatters;
  final Widget? prefix;
  final IconData? prefixIcon;
  final IconData? postfixIcon;
  final Widget? postfix;
  final Widget? bottom;
  final bool isRequired;
  final bool isDisabled;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientFormField(
      context: context,
      backgroundGradient: FCLinearGradient(
        context: context,
        colors: [
          theme.backgroundComponent,
          theme.backgroundComponent,
        ],
      ),
      focusedGradient: theme.primaryGradient,
      internalGradient: this.internalGradient,
      internalIconHeight: this.internalIconHeight,
      controller: this.controller,
      focusNode: this.focusNode,
      labelText: this.labelText,
      labelColor: this.labelColor,
      prefixText: this.prefixText,
      hintText: this.hintText,
      textInputType: this.textInputType,
      textCapitalization: this.textCapitalization,
      textInputAction: this.textInputAction,
      isAutofocus: this.isAutofocus,
      maxLines: this.maxLines,
      maxLength: this.maxLength,
      onChanged: this.onChanged,
      onTap: this.onTap,
      autoValidator: this.autoValidator,
      validator: this.validator,
      inputFormatters: this.inputFormatters,
      prefix: this.prefix,
      prefixIcon: this.prefixIcon,
      postfixIcon: this.postfixIcon,
      postfix: this.postfix,
      bottom: this.bottom,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
    );
  }
}
