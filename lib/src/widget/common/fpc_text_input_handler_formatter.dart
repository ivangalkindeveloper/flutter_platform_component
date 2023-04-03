import 'package:flutter/services.dart';

class FPCTextInputHandlerFormatter implements TextInputFormatter {
  const FPCTextInputHandlerFormatter({
    required this.onNewValue,
  });

  final Function(String) onNewValue;

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    if (oldValue.text != newValue.text) {
      this.onNewValue(newValue.text);
    }
    return newValue;
  }
}
