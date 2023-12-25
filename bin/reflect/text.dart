import 'dart:io';

import 'data/fpc_font_properties.dart';
import 'data/fpc_size_properties.dart';
import 'data/fpc_theme_properties.dart';

void main() async {
  final File file = File('fpc_text.dart');
  final IOSink sink = file.openWrite();

  sink.writeln(
      "import 'package:flutter_platform_component/flutter_platform_component.dart';");
  sink.writeln("import 'package:flutter/widgets.dart';");
  sink.writeln("");
  sink.writeln("class FPCText {");

  for (final String fontVariable in fontProperties) {
    final String fontProperty = fontVariable.replaceAll("family", "");
    final String fontName =
        "${fontProperty[0].toLowerCase()}${fontProperty.substring(1)}";

    for (final String sizeVariable in sizeProperties) {
      final String sizeProperty = sizeVariable.replaceAll("s", "");

      for (final String themeVariable in themeProperties) {
        final String themeProperty =
            "${themeVariable[0].toUpperCase()}${themeVariable.substring(1)}";

        final String name = "$fontName$sizeProperty$themeProperty";

        if (themeVariable.contains("Gradient")) {
          sink.writeln("  static Widget $name(");
          sink.writeln("    BuildContext context,");
          sink.writeln("    String text, {");
          sink.writeln("    TextAlign? align,");
          sink.writeln("    TextOverflow? overflow,");
          sink.writeln("  }) {");
          sink.writeln("    final FPCTheme theme = context.fpcTheme;");
          sink.writeln("");
          sink.writeln("    return FPCGradientMask(");
          sink.writeln("      gradient: theme.$themeVariable,");
          sink.writeln("      child: Text(");
          sink.writeln("        text,");
          sink.writeln("        textAlign: align,");
          sink.writeln("        overflow: overflow,");
          sink.writeln(
              "        style: FPCTextStyle.${name.replaceAll("Gradient", "")}(");
          sink.writeln("          context,");
          sink.writeln("        ),");
          sink.writeln("      ),");
          sink.writeln("    );");
          sink.writeln("  }");
          sink.writeln("");
        } else {
          sink.writeln("  static Widget $name(");
          sink.writeln("    BuildContext context,");
          sink.writeln("    String text, {");
          sink.writeln("    TextAlign? align,");
          sink.writeln("    TextOverflow? overflow,");
          sink.writeln("  }) =>");
          sink.writeln("      Text(");
          sink.writeln("        text,");
          sink.writeln("        textAlign: align,");
          sink.writeln("        overflow: overflow,");
          sink.writeln("        style: FPCTextStyle.$name(");
          sink.writeln("          context,");
          sink.writeln("        ),");
          sink.writeln("      );");
          sink.writeln("");
        }
      }
    }
  }

  sink.writeln("}");
  await sink.close();
}
