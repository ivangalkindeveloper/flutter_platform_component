import 'package:flutter/services.dart';

class FCTextInputHandlerFormatter implements TextInputFormatter {
  const FCTextInputHandlerFormatter({
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

