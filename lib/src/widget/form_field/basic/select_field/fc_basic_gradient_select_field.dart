import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicGradientSelectField extends StatefulWidget {
  const FCBasicGradientSelectField({
    super.key,
    this.height,
    required this.backgroundGradient,
    required this.splashColor,
    this.internalGradient,
    this.internalIconHeight,
    required this.title,
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
    this.maxLines = 1,
    this.maxLength = 128,
    this.validator,
    this.prefix,
    this.prefixIcon,
    this.postfixIcon,
    this.postfix,
    this.bottom,
    required this.onPressed,
    this.isRequired = false,
    this.isDisabled = false,
  });

  final double? height;
  final Gradient backgroundGradient;
  final Color splashColor;
  final Gradient? internalGradient;
  final double? internalIconHeight;
  final String? title;
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
  final int maxLines;
  final int maxLength;
  final String? Function(String)? validator;
  final Widget? prefix;
  final IconData? prefixIcon;
  final IconData? postfixIcon;
  final Widget? postfix;
  final Widget? bottom;
  final VoidCallback onPressed;
  final bool isRequired;
  final bool isDisabled;

  @override
  State<FCBasicGradientSelectField> createState() => _FCBasicGradientSelectFieldState();
}

class _FCBasicGradientSelectFieldState extends State<FCBasicGradientSelectField> {
  // Controller
  late final TextEditingController _controller =
      TextEditingController(text: this.widget.title);

  @override
  void didUpdateWidget(FCBasicGradientSelectField oldWidget) {
    super.didUpdateWidget(oldWidget);
    Future.microtask(() {
      if (this.mounted && this.widget.title != oldWidget.title) {
        setState(() {
          if (this.widget.title == null) {
            this._controller.clear();
          } else {
            this._controller.text = this.widget.title!;
          }
        });
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
    return _FCLinearGradientSelectFieldWrapper(
      context: context,
      splashColor: this.widget.splashColor,
      isDisabled: this.widget.isDisabled,
      onPressed: this.widget.onPressed,
      child: FCBasicGradientFormField(
        context: context,
        height: this.widget.height,
        backgroundGradient: this.widget.backgroundGradient,
        focusedGradient: const LinearGradient(
          colors: [
            Colors.transparent,
            Colors.transparent,
          ],
        ),
        internalGradient: this.widget.internalGradient,
        internalIconHeight: this.widget.internalIconHeight,
        controller: this._controller,
        //
        textStyle: this.widget.textStyle,
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
        maxLines: this.widget.maxLines,
        maxLength: this.widget.maxLength,
        validator: this.widget.validator,
        prefix: this.widget.prefix,
        prefixIcon: this.widget.prefixIcon,
        postfixIcon: this.widget.postfixIcon,
        postfix: this.widget.postfix,
        bottom: this.widget.bottom,
        isRequired: this.widget.isRequired,
        isDisabled: this.widget.isDisabled,
      ),
    );
  }
}

class _FCLinearGradientSelectFieldWrapper extends FCPlatformWidget {
  _FCLinearGradientSelectFieldWrapper({
    required BuildContext context,
    required Color splashColor,
    required VoidCallback onPressed,
    required Widget child,
    required bool isDisabled,
  }) : super(
          cupertino: CupertinoButton(
            onPressed: onPressed,
            padding: EdgeInsets.zero,
            child: Stack(
              children: [
                child,
                Positioned.fill(
                  child: Container(
                    color: Colors.transparent,
                  ),
                ),
              ],
            ),
          ),
          material: Stack(
            children: [
              child,
              Positioned.fill(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    foregroundColor: splashColor,
                    backgroundColor: Colors.transparent,
                    shadowColor: Colors.transparent,
                    shape: RoundedRectangleBorder(
                        borderRadius: FCConfig.of(context).borderRadiusCard),
                  ),
                  onPressed: isDisabled ? () {} : onPressed,
                  child: const SizedBox(),
                ),
              ),
            ],
          ),
        );
}
