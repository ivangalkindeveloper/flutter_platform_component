import 'package:flutter/services.dart';

class FPCTextInputHandlerFormatter implements TextInputFormatter {
  const FPCTextInputHandlerFormatter({
    required this.onValue,
  });

  final Function(String) onValue;

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue value,
  ) {
    if (oldValue.text != value.text) {
      this.onValue(value.text);
    }
    return value;
  }
}
