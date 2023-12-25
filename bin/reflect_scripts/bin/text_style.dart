import 'dart:mirrors';
import 'dart:io';

import 'data/fpc_reflect_font.dart';
import 'data/fpc_reflect_size.dart';
import 'data/fpc_reflect_theme.dart';

void main() async {
  final FPCReflectFont font = FPCReflectFont();
  final FPCReflectSize size = FPCReflectSize();
  final FPCReflectTheme theme = FPCReflectTheme();

  final InstanceMirror fontMirror = reflect(font);
  final InstanceMirror sizeMirror = reflect(size);
  final InstanceMirror themeMirror = reflect(theme);

  final File file = File('fpc_text_style.dart');
  final IOSink sink = file.openWrite();

  sink.writeln(
      "import 'package:flutter_platform_component/flutter_platform_component.dart';");
  sink.writeln("import 'package:flutter/widgets.dart';");
  sink.writeln("");
  sink.writeln("class FPCTextStyle {");

  for (final variable in fontMirror.type.declarations.values) {
    final String fontVariable = MirrorSystem.getName(variable.simpleName);
    if (fontVariable == "FPCReflectFont") {
      continue;
    }

    final String fontProperty = fontVariable.replaceAll("family", "");
    final String fontName =
        "${fontProperty[0].toLowerCase()}${fontProperty.substring(1)}";

    for (final variable in sizeMirror.type.declarations.values) {
      final String sizeVariable = MirrorSystem.getName(variable.simpleName);
      if (sizeVariable == "FPCReflectSize") {
        continue;
      }

      final String sizeProperty = sizeVariable.replaceAll("s", "");

      for (final variable in themeMirror.type.declarations.values) {
        final String themeVariable = MirrorSystem.getName(variable.simpleName);
        if (themeVariable.contains("Gradient")) {
          continue;
        }
        if (themeVariable == "FPCReflectTheme") {
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
