import 'dart:convert';
import 'dart:io';

class ComponentParseData {
  const ComponentParseData({
    required this.name,
    required this.requiredFieldLines,
  });

  final String name;
  final List<String> requiredFieldLines;
}

class Snippet {
  const Snippet({
    required this.prefix,
    required this.body,
  });

  final String prefix;
  final List<String> body;

  Map<String, dynamic> toJson() => {
        "prefix": this.prefix,
        "body": this.body,
      };
}

void main() {
  final Map<String, Map<String, Snippet>> snippetTable = {};
  final Map<String, List<FileSystemEntity>> fileTable = {
    "_animated": [],
    "_app.dart": [],
    "_app_bar.dart": [],
    "_badge.dart": [],
    "_bottom_sheet.dart": [],
    "_button.dart": [],
    "_card.dart": [],
    "_checkbox.dart": [],
    "_code_field.dart": [],
    "_list_view.dart": [],
    "_padding.dart": [],
    "_dialog.dart": [],
    "_divider.dart": [],
    "_form_field.dart": [],
    "_icon.dart": [],
    "_indicator.dart": [],
    "_keyboard.dart": [],
    "_list_refresh.dart": [],
    "_list_section.dart": [],
    "_bottom_navigation_bar.dart": [],
    "_navigator.dart": [],
    "_pin_field.dart": [],
    "_radio.dart": [],
    "_scaffold.dart": [],
    "_scrollbar.dart": [],
    "_segment_control.dart": [],
    "_select_card.dart": [],
    "_select_field.dart": [],
    "_shimmer.dart": [],
    "_slider.dart": [],
    "_sliding_segment_control.dart": [],
    "_snack_bar.dart": [],
    "_switch.dart": [],
    "_toggle.dart": [],
  };

  final Directory directory = _handleDirectory();

  final List<FileSystemEntity> entities = _getFileEntities(
    directory,
    fileTable.keys.toList(),
  );
  _handleTable(
    fileTable,
    entities,
  );

  for (MapEntry<String, List<FileSystemEntity>> fileEntry
      in fileTable.entries) {
    final String snippentFileName = fileEntry.key;
    final List<FileSystemEntity> entities = fileEntry.value.toList();
    final Map<String, Snippet> snippetItems = {};

    for (FileSystemEntity entity in entities) {
      if (entity is! File) {
        continue;
      }

      final List<String> lines = entity.readAsLinesSync();
      final ComponentParseData componentParseData = _parceComponentFile(lines);

      snippetItems[componentParseData.name] = Snippet(
        prefix: componentParseData.name.toLowerCase(),
        body: _getSnippetBody(componentParseData),
      );
    }

    snippetTable[
            "fpc${snippentFileName.replaceAll(".dart", "")}.code-snippets"] =
        snippetItems;
  }

  _generateSnippetsFiles(snippetTable);
}

Directory _handleDirectory() {
  final Directory parentDirectory = Directory(Directory.current.parent.path);
  Directory.current = parentDirectory;
  return Directory("lib/src/application/");
}

List<FileSystemEntity> _getFileEntities(
  Directory directory,
  List<String> matchList,
) {
  final List<FileSystemEntity> entities = directory.listSync(
    recursive: true,
  );
  entities.removeWhere(
    (entity) =>
        _isComponent(
              matchList,
              entity.path,
            ) ==
            false ||
        entity.path.contains("global"),
  );
  entities.sort((a, b) => a.path.compareTo(b.path));
  return entities;
}

bool _isComponent(
  List<String> matchList,
  String path,
) {
  for (String match in matchList) {
    if (path.split("/").last.contains(match)) {
      return true;
    }
  }
  return false;
}

void _handleTable(
  Map<String, List<FileSystemEntity>> fileTable,
  List<FileSystemEntity> entities,
) {
  final List<String> tableNames = fileTable.keys.toList();
  for (final String componentName in tableNames) {
    for (final FileSystemEntity entity in entities) {
      if (entity.path.split("/").last.contains(componentName)) {
        fileTable[componentName]?.add(entity);
      }
    }
  }
}

ComponentParseData _parceComponentFile(List<String> lines) {
  String name = "";
  bool isBasicComponent = false;
  final List<String> constructorRequiredFieldLines = [];
  final List<String> bodyRequiredFieldLines = [];

  for (final String line in lines) {
    if (line.contains("class FPC")) {
      final List<String> lineSplit = line.split(" ");
      name = lineSplit[1].replaceAll("<T>", "");
    }
    if (line.contains("extends FPCPlatform")) {
      isBasicComponent = true;
    }
    if (isBasicComponent) {
      // TODO Basic parse
    } else {
      if (line.contains("required ")) {
        constructorRequiredFieldLines.add(
            line.split(" ").last.replaceAll("this.", "").replaceAll(",", ""));
      }
      if (line.contains("final ")) {
        if (constructorRequiredFieldLines
            .contains(line.split(" ").last.replaceAll(";", ""))) {
          bodyRequiredFieldLines.add(line);
        }
      }
    }

    if (line == "}") {
      break;
    }
  }

  return ComponentParseData(
    name: name,
    requiredFieldLines: bodyRequiredFieldLines,
  );
}

List<String> _getSnippetBody(ComponentParseData data) {
  final List<String> body = [];

  body.add(
      "import 'package:flutter_platform_component/flutter_platform_component.dart';");
  body.add("import 'package:flutter/widgets.dart';");
  body.add("");
  body.add(
      "class \${name}${data.name.replaceAll("FPC", "")} extends StatelessWidget {");
  body.add("  const \${name}${data.name.replaceAll("FPC", "")}({");
  body.add("    super.key,");
  for (final String requiredFieidLine in data.requiredFieldLines) {
    final String requiredFieldName =
        requiredFieidLine.split(" ").last.replaceAll(";", "");
    body.add("    required this.$requiredFieldName,");
  }
  body.add("  });");
  body.add("");
  if (data.requiredFieldLines.isNotEmpty) {
    for (final String requiredFieidLine in data.requiredFieldLines) {
      body.add(requiredFieidLine);
    }
    body.add("");
  }
  body.add("  @override");
  body.add("  Widget build(BuildContext context) {");
  if (data.requiredFieldLines.isNotEmpty) {
    body.add("    return ${data.name}(");
    for (final String requiredFieidLine in data.requiredFieldLines) {
      final String requiredFieldName =
          requiredFieidLine.split(" ").last.replaceAll(";", "");
      body.add("      $requiredFieldName: this.$requiredFieldName,");
    }
    body.add("    );");
  } else {
    body.add("    return const ${data.name}();");
  }
  body.add("  }");
  body.add("}");

  return body;
}

void _generateSnippetsFiles(
  Map<String, Map<String, Snippet>> snippetTable,
) {
  Directory.current = Directory("bin/");
  for (MapEntry<String, Map<String, Snippet>> entry in snippetTable.entries) {
    final File file = File(entry.key);
    final String jsonString = jsonEncode(
        entry.value.map((key, value) => MapEntry(key, value.toJson())));
    String prettyJsonString =
        const JsonEncoder.withIndent('  ').convert(jsonDecode(jsonString));
    file.writeAsStringSync(prettyJsonString);
  }
}
