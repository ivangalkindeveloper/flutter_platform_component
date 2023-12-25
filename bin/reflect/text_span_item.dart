import 'dart:io';

import 'data/fpc_font_properties.dart';
import 'data/fpc_size_properties.dart';
import 'data/fpc_theme_properties.dart';

void main() async {
  final File file = File('fpc_text_span_item.dart');
  final IOSink sink = file.openWrite();

  sink.writeln(
      "import 'package:flutter_platform_component/flutter_platform_component.dart';");
  sink.writeln("import 'package:flutter/gestures.dart';");
  sink.writeln("import 'package:flutter/widgets.dart';");
  sink.writeln("");
  sink.writeln("class FPCTextSpanItem {");

  for (final String fontVariable in fontProperties) {
    final String fontProperty = fontVariable.replaceAll("family", "");
    final String fontName =
        "${fontProperty[0].toLowerCase()}${fontProperty.substring(1)}";

    for (final String sizeVariable in sizeProperties) {
      final String sizeProperty = sizeVariable.replaceAll("s", "");

      for (final String themeVariable in themeProperties) {
        if (themeVariable.contains("Gradient")) {
          continue;
        }

        final String themeProperty =
            "${themeVariable[0].toUpperCase()}${themeVariable.substring(1)}";

        final String name = "$fontName$sizeProperty$themeProperty";

        sink.writeln("  static InlineSpan $name(");
        sink.writeln("    BuildContext context,");
        sink.writeln("    String text, {");
        sink.writeln("    VoidCallback? onPressed,");
        sink.writeln("  }) =>");
        sink.writeln("      TextSpan(");
        sink.writeln("        text: text,");
        sink.writeln("        style: FPCTextStyle.$name(");
        sink.writeln("          context,");
        sink.writeln("        ),");
        sink.writeln(
            "        recognizer: TapGestureRecognizer()..onTap = onPressed,");
        sink.writeln("      );");
        sink.writeln("");
      }
    }
  }

  sink.writeln("}");
  await sink.close();
}
