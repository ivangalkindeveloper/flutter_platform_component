import 'dart:io';

import 'data/fpc_font_properties.dart';
import 'data/fpc_size_properties.dart';
import 'data/fpc_theme_properties.dart';

void main() async {
  final File file = File('fpc_text_style.dart');
  final IOSink sink = file.openWrite();

  sink.writeln(
      "import 'package:flutter_platform_component/flutter_platform_component.dart';");
  sink.writeln("import 'package:flutter/widgets.dart';");
  sink.writeln("");
  sink.writeln("class FPCTextStyle {");

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

        sink.writeln(
            "  static TextStyle $fontName$sizeProperty$themeProperty(");
        sink.writeln("    BuildContext context,");
        sink.writeln("  ) {");
        sink.writeln("    final FPCTheme theme = context.fpcTheme;");
        sink.writeln("    final FPCSize size = context.fpcSize;");
        sink.writeln("    final FPCFont font = context.fpcFont;");
        sink.writeln("");
        sink.writeln("    return TextStyle(");
        sink.writeln("      color: theme.$themeVariable,");
        sink.writeln("      fontSize: size.$sizeVariable,");
        sink.writeln("      fontWeight: font.weight$fontProperty,");
        sink.writeln("      fontFamily: font.family$fontProperty,");
        sink.writeln("      package: font.package,");
        sink.writeln("    );");
        sink.writeln("  }");
        sink.writeln("");
      }
    }
  }

  sink.writeln("}");
  await sink.close();
}
