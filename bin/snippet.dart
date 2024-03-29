import 'dart:convert';
import 'dart:io';

class _ComponentParseData {
  const _ComponentParseData({
    required this.name,
    required this.requiredFieldLines,
  });

  final String name;
  final List<String> requiredFieldLines;
}

class _Snippet {
  const _Snippet({
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

const JsonEncoder _jsonEncoder = JsonEncoder.withIndent('  ');

void main() async {
  final Map<String, Map<String, _Snippet>> snippetTable = {};
  final Map<String, List<FileSystemEntity>> fileTable = {
    "animated": [],
    "app": [],
    "app_bar": [],
    "badge": [],
    "blur": [],
    "bottom_sheet": [],
    "button": [],
    "card": [],
    "checkbox": [],
    "code_field": [],
    "list_view": [],
    "padding": [],
    "dialog": [],
    "divider": [],
    "form_field": [],
    "icon": [],
    "indicator": [],
    "keyboard": [],
    "list": [],
    "bottom_navigation_bar": [],
    "navigator": [],
    "picker": [],
    "pin_field": [],
    "pop_up_menu": [],
    "radio": [],
    "scaffold": [],
    "scrollbar": [],
    "segment_control": [],
    "select_card": [],
    "select_field": [],
    "shimmer": [],
    "slider": [],
    "sliding_segment_control": [],
    "sliver_app_bar": [],
    "snack_bar": [],
    "switch": [],
    "toggle": [],
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

  for (final MapEntry<String, List<FileSystemEntity>> fileEntry
      in fileTable.entries) {
    final String snippetFileName = fileEntry.key;
    final List<FileSystemEntity> entities = fileEntry.value.toList();
    final Map<String, _Snippet> snippetItems = {};

    for (final FileSystemEntity entity in entities) {
      if (entity is! File) {
        continue;
      }

      final List<String> lines = entity.readAsLinesSync();
      final _ComponentParseData componentParseData = _parceComponentFile(
        lines,
      );

      snippetItems[componentParseData.name] = _Snippet(
        prefix: componentParseData.name.replaceAll("<T>", "").toLowerCase(),
        body: _getSnippetBody(
          componentParseData,
        ),
      );
    }

    snippetTable["fpc_$snippetFileName.json"] = snippetItems;
  }

  await Directory("bin/snippet").create();
  Directory.current = Directory("bin/snippet");
  _generateSnippetsFiles(
    snippetTable,
  );
  _preparePackageTable();
  _prepareReadmeTable();
}

Directory _handleDirectory() {
  // final Directory parentDirectory = Directory(Directory.current.parent.path);
  // Directory.current = parentDirectory;
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
    (
      FileSystemEntity entity,
    ) =>
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
  for (String componentName in tableNames) {
    for (FileSystemEntity entity in entities) {
      if (entity.path.split("/").last.contains(componentName)) {
        fileTable[componentName]?.add(entity);
      }
    }
  }
}

_ComponentParseData _parceComponentFile(
  List<String> lines,
) {
  String name = "";
  final List<String> constructorRequiredFieldLines = [];
  final List<String> bodyRequiredFieldLines = [];

  for (String line in lines) {
    if (line.contains("class FPC")) {
      final List<String> lineSplit = line.split(" ");
      name = lineSplit[1];
    }

    if (line.contains("required ") &&
        (line.contains("this.") || line.contains("super."))) {
      constructorRequiredFieldLines.add(
        line
            .split(" ")
            .last
            .replaceAll("this.", "")
            .replaceAll("super.", "")
            .replaceAll(",", ""),
      );
    }

    if (line.contains("final ")) {
      if (constructorRequiredFieldLines
          .contains(line.split(" ").last.replaceAll(";", ""))) {
        bodyRequiredFieldLines.add(line);
      }
    }

    if (line.contains("class _") || line.contains("@override")) {
      break;
    }
  }

  return _ComponentParseData(
    name: name,
    requiredFieldLines: bodyRequiredFieldLines,
  );
}

List<String> _getSnippetBody(
  _ComponentParseData data,
) {
  final List<String> body = [];

  body.add(
      "import 'package:flutter_platform_component/flutter_platform_component.dart';");
  body.add("import 'package:flutter/widgets.dart';");
  body.add("");

  if (data.name.contains("AppBar")) {
    body.add(
        "class \${name}${data.name.replaceAll("FPC", "")} extends ${data.name} {");
    body.add("  const \${name}${data.name.replaceAll("FPC", "")}(");
    if (data.requiredFieldLines.isEmpty) {
      body.add("    super.context,");
      body.add("  );");
    } else {
      body.add("    super.context, {");
      for (String requiredFieidLine in data.requiredFieldLines) {
        final String requiredFieldName =
            requiredFieidLine.split(" ").last.replaceAll(";", "");
        body.add("    required super.$requiredFieldName,");
      }
      body.add("  });");
    }
    body.add("}");
  } else {
    body.add(
        "class \${name}${data.name.replaceAll("FPC", "")} extends StatelessWidget {");
    body.add("  const \${name}${data.name.replaceAll("FPC", "")}({");
    body.add("    super.key,");
    for (String requiredFieidLine in data.requiredFieldLines) {
      final String requiredFieldName =
          requiredFieidLine.split(" ").last.replaceAll(";", "");
      body.add("    required this.$requiredFieldName,");
    }
    body.add("  });");
    body.add("");
    if (data.requiredFieldLines.isNotEmpty) {
      for (String requiredFieidLine in data.requiredFieldLines) {
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
  }

  return body;
}

void _generateSnippetsFiles(
  Map<String, Map<String, _Snippet>> snippetTable,
) async {
  for (MapEntry<String, Map<String, _Snippet>> entry in snippetTable.entries) {
    final File file = File(
      entry.key,
    );
    final String prettyJsonString = _jsonEncoder.convert(
      entry.value.map(
        (
          key,
          value,
        ) =>
            MapEntry(
          key,
          value.toJson(),
        ),
      ),
    );
    file.writeAsStringSync(prettyJsonString);
  }

  final File fpcBuildContextSnippetsFile = File(
    "fpc_build_context.json",
  );
  fpcBuildContextSnippetsFile.writeAsStringSync(
    _jsonEncoder.convert(
      const {
        "FPCBuildContextAnimation": {
          "prefix": "fpccontextanimation",
          "body": [
            "final FPCAnimation animation = context.fpcAnimation;",
          ]
        },
        "FPCBuildContextChangeAnimation": {
          "prefix": "fpccontextchangeanimation",
          "body": [
            "context.fpcChangeAnimation(\${animation});",
          ]
        },
        "FPCBuildContextDateTime": {
          "prefix": "fpccontextdatetime",
          "body": [
            "final FPCDateTime dateTime = context.fpcDateTime;",
          ]
        },
        "FPCBuildContextChangeDateTime": {
          "prefix": "fpccontextchangedatetime",
          "body": [
            "context.fpcChangeDateTime(\${datetime});",
          ]
        },
        "FPCBuildContextDuration": {
          "prefix": "fpccontextduration",
          "body": [
            "final FPCDuration duration = context.fpcDuration;",
          ]
        },
        "FPCBuildContextChangeDuration": {
          "prefix": "fpccontextchangeduration",
          "body": [
            "context.fpcChangeDuration(\${duration});",
          ]
        },
        "FPCBuildContextFont": {
          "prefix": "fpccontexttextstyle",
          "body": [
            "final FPCFont font = context.fpcFont;",
          ]
        },
        "FPCBuildContextChangeFont": {
          "prefix": "fpccontextchangetextstyle",
          "body": [
            "context.fpcChangeFont(\${font});",
          ]
        },
        "FPCBuildContextHaptic": {
          "prefix": "fpccontexthaptic",
          "body": [
            "final FPCHaptic haptic = context.fpcHaptic;",
          ]
        },
        "FPCBuildContextChangeHaptic": {
          "prefix": "fpccontextchangehaptic",
          "body": [
            "context.fpcChangeHaptic(\${haptic});",
          ]
        },
        "FPCBuildContextPlatform": {
          "prefix": "fpccontextplatform",
          "body": [
            "final FPCPlatform platform = context.fpcPlatform;",
          ]
        },
        "FPCBuildContextChangePlatform": {
          "prefix": "fpccontextchangeplatform",
          "body": [
            "context.fpcChangePlatform(\${platform});",
          ]
        },
        "FPCBuildContextSize": {
          "prefix": "fpccontextsize",
          "body": [
            "final FPCSize size = context.fpcSize;",
          ]
        },
        "FPCBuildContextChangeSize": {
          "prefix": "fpccontextchangesize",
          "body": [
            "context.fpcChangeSize(\${size});",
          ]
        },
        "FPCBuildContextTheme": {
          "prefix": "fpccontexttheme",
          "body": [
            "final FPCTheme theme = context.fpcTheme;",
          ]
        },
        "FPCBuildContextChangeTheme": {
          "prefix": "fpccontextchangetheme",
          "body": [
            "context.fpcChangeTheme(\${theme});",
          ]
        },
        "FPCBuildContextTimeOfDay": {
          "prefix": "fpccontexttimeofday",
          "body": [
            "final FPCTimeOfDay timeOfDay = context.fpcTimeOfDay;",
          ]
        },
        "FPCBuildContextChangeTimeOfDay": {
          "prefix": "fpccontextchangetimeofday",
          "body": [
            "context.fpcChangeTimeOfDay(\${timeofday});",
          ]
        },
      },
    ),
  );

  final File fpcGlobalSnippetsFile = File(
    "fpc_global.json",
  );
  fpcGlobalSnippetsFile.writeAsStringSync(
    _jsonEncoder.convert(
      const {
        "FPCShowExpandedBottomSheet": {
          "prefix": "fpcshowexpandedbottomsheet",
          "body": [
            "showFPCExpandedBottomSheet(",
            "  context,",
            "  child: \${child},",
            ");",
          ]
        },
        "FPCShowSmallBottomSheet": {
          "prefix": "fpcshowsmallbottomsheet",
          "body": [
            "showFPCSmallBottomSheet(",
            "  context,",
            "  child: \${child},",
            ");",
          ]
        },
        "FPCShowDialog": {
          "prefix": "fpcshowdialog",
          "body": [
            "showFPCDialog(",
            "  context,",
            "  child: \${child},",
            ");",
          ]
        },
        "FPCShowDatePicker": {
          "prefix": "fpcshowdatepicker",
          "body": [
            "showFPCDatePicker(",
            "  context,",
            "  cupertinoBottomSheetBuilder: (BuildContext context) {",
            "    \${cupertinobottomsheetbuilder}",
            "  },",
            ");",
          ]
        },
        "FPCShowTimePicker": {
          "prefix": "fpcshowtimepicker",
          "body": [
            "showFPCTimePicker(",
            "  context,",
            "  cupertinoBottomSheetBuilder: (BuildContext context) {",
            "    \${cupertinobottomsheetbuilder}",
            "  },",
            ");",
          ]
        },
        "FPCShowSnackBar": {
          "prefix": "fpcshowsnackbar",
          "body": [
            "showFPCSnackBar(",
            "  context,",
            "  child: \${child},",
            ");",
          ]
        },
        "FPCHideSnackBar": {
          "prefix": "fpchidesnackbar",
          "body": [
            "hideFPCSnackBar(context);",
          ]
        }
      },
    ),
  );
}

void _preparePackageTable() {
  final List<FileSystemEntity> snippetEntites = Directory.current.listSync(
    recursive: true,
  );
  snippetEntites.sort(
    (a, b) => a.path.compareTo(
      b.path,
    ),
  );
  final List<Map<String, String>> snippetList = [];
  for (FileSystemEntity entity in snippetEntites) {
    snippetList.add(
      {
        "language": "dart",
        "path": "./snippet/${entity.path.split("/").last}",
      },
    );
  }
  final File snippetsFile = File("snippets.json");
  snippetsFile.writeAsStringSync(_jsonEncoder.convert(snippetList));
}

void _prepareReadmeTable() async {
  final File readmeFile = File(
    "README.md",
  );
  final IOSink sink = readmeFile.openWrite();
  sink.write(
    "| Prefix | Name of component or function |\n",
  );
  sink.write(
    "| - | - |\n",
  );
  final List<FileSystemEntity> snippetEntites = Directory.current.listSync(
    recursive: true,
  );
  snippetEntites.sort(
    (
      a,
      b,
    ) =>
        a.path.compareTo(
      b.path,
    ),
  );
  for (FileSystemEntity entity in snippetEntites) {
    if (entity.path.contains("fpc_") == false) {
      continue;
    }

    sink.write("| ${entity.path.split("/").last}\n");
    Map<String, _Snippet> snippets =
        (jsonDecode((entity as File).readAsStringSync())
                as Map<String, dynamic>)
            .map(
      (
        key,
        value,
      ) =>
          MapEntry(
        key,
        _Snippet(
          prefix: value["prefix"],
          body: (value["body"] as List).cast<String>(),
        ),
      ),
    );
    for (MapEntry<String, _Snippet> entry in snippets.entries) {
      sink.write(
        "| ${entry.value.prefix} | ${entry.key} |\n",
      );
    }
    sink.write(
      "|||\n",
    );
  }
  await sink.close();
}
