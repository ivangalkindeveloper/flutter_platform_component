import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicSelectField extends StatefulWidget {
  const FCBasicSelectField({
    super.key,
    required this.backgroundColor,
    required this.splashColor,
    this.internalColor,
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

  final Color backgroundColor;
  final Color splashColor;
  final Color? internalColor;
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
  State<FCBasicSelectField> createState() => _FCBasicSelectFieldState();
}

class _FCBasicSelectFieldState extends State<FCBasicSelectField> {
  // Controller
  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    this._controller = TextEditingController(text: this.widget.title);
  }

  @override
  void didUpdateWidget(FCBasicSelectField oldWidget) {
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
    return _FCSelectFieldWrapper(
      context: context,
      splashColor: this.widget.splashColor,
      isDisabled: this.widget.isDisabled,
      onPressed: this.widget.onPressed,
      child: FCBasicFormField(
        context: context,
        backgroundColor: this.widget.backgroundColor,
        focusedColor: Colors.transparent,
        internalColor: this.widget.internalColor,
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

class _FCSelectFieldWrapper extends FCPlatformWidget {
  _FCSelectFieldWrapper({
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
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: FCConfig.of(context).cardBorderRadius),
                  ),
                  onPressed: isDisabled ? () {} : onPressed,
                  child: const SizedBox(),
                ),
              ),
            ],
          ),
        );
}
