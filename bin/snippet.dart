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
    "_animated": [],
    "_app.dart": [],
    "_app_bar.dart": [],
    "_badge.dart": [],
    "_blur.dart": [],
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
    "_list": [],
    "_bottom_navigation_bar.dart": [],
    "_navigator.dart": [],
    "_picker.dart": [],
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
    "_sliver_app_bar.dart": [],
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
    final Map<String, _Snippet> snippetItems = {};

    for (FileSystemEntity entity in entities) {
      if (entity is! File) {
        continue;
      }

      final List<String> lines = entity.readAsLinesSync();
      final _ComponentParseData componentParseData = _parceComponentFile(lines);

      snippetItems[componentParseData.name] = _Snippet(
        prefix: componentParseData.name.replaceAll("<T>", "").toLowerCase(),
        body: _getSnippetBody(componentParseData),
      );
    }

    snippetTable[
            "fpc${snippentFileName.replaceAll(".dart", "")}.code-snippets"] =
        snippetItems;
  }

  await Directory("bin/snippet").create();
  Directory.current = Directory("bin/snippet");
  _generateSnippetsFiles(snippetTable);
  _preparePackageTable();
  _prepareReadmeTable();
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
  for (String componentName in tableNames) {
    for (FileSystemEntity entity in entities) {
      if (entity.path.split("/").last.contains(componentName)) {
        fileTable[componentName]?.add(entity);
      }
    }
  }
}

_ComponentParseData _parceComponentFile(List<String> lines) {
  String name = "";
  final List<String> constructorRequiredFieldLines = [];
  final List<String> bodyRequiredFieldLines = [];

  for (String line in lines) {
    if (line.contains("class FPC")) {
      final List<String> lineSplit = line.split(" ");
      name = lineSplit[1];
    }
    if (line.contains("required ")) {
      if (line.contains("this.")) {
        constructorRequiredFieldLines.add(
            line.split(" ").last.replaceAll("this.", "").replaceAll(",", ""));
      } else {
        bodyRequiredFieldLines.add(line
            .substring(2)
            .replaceAll("required", "final")
            .replaceAll(",", ";"));
      }
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

List<String> _getSnippetBody(_ComponentParseData data) {
  final List<String> body = [];

  body.add(
      "import 'package:flutter_platform_component/flutter_platform_component.dart';");
  body.add("import 'package:flutter/widgets.dart';");
  body.add("");
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

  return body;
}

void _generateSnippetsFiles(
  Map<String, Map<String, _Snippet>> snippetTable,
) async {
  for (MapEntry<String, Map<String, _Snippet>> entry in snippetTable.entries) {
    final File file = File(entry.key);
    final String prettyJsonString = _jsonEncoder.convert(
        entry.value.map((key, value) => MapEntry(key, value.toJson())));
    file.writeAsStringSync(prettyJsonString);
  }

  final File fpcBuildContextSnippetsFile =
      File("fpc_build_context.code-snippets");
  fpcBuildContextSnippetsFile.writeAsStringSync(
    _jsonEncoder.convert(
      const {
        "FPCBuildContextAnimation": {
          "prefix": "fpccontextanimation",
          "body": [
            "final IFPCAnimation animation = context.fpcAnimation;",
          ]
        },
        "FPCBuildContextChangeAnimation": {
          "prefix": "fpccontextchangeanimation",
          "body": [
            "context.fpcChangeAnimation();",
          ]
        },
        "FPCBuildContextTextStyle": {
          "prefix": "fpccontexttextstyle",
          "body": [
            "final IFPCTextStyle textStyle = context.fpcTextStyle;",
          ]
        },
        "FPCBuildContextChangeTextStyle": {
          "prefix": "fpccontextchangetextstyle",
          "body": [
            "context.fpcChangeTextStyle();",
          ]
        },
        "FPCBuildContextTimeOfDay": {
          "prefix": "fpccontexttimeofday",
          "body": [
            "final IFPCTimeOfDay timeOfDay = context.fpcTimeOfDay;",
          ]
        },
        "FPCBuildContextChangeTimeOfDay": {
          "prefix": "fpccontextchangetimeofday",
          "body": [
            "context.fpcChangeTimeOfDay();",
          ]
        },
        "FPCBuildContextDateTime": {
          "prefix": "fpccontextdatetime",
          "body": [
            "final IFPCDateTime dateTime = context.fpcDateTime;",
          ]
        },
        "FPCBuildContextChangeDateTime": {
          "prefix": "fpccontextchangedatetime",
          "body": [
            "context.fpcChangeDateTime();",
          ]
        },
        "FPCBuildContextDuration": {
          "prefix": "fpccontextduration",
          "body": [
            "final IFPCDuration duration = context.fpcDuration;",
          ]
        },
        "FPCBuildContextChangeDuration": {
          "prefix": "fpccontextchangeduration",
          "body": [
            "context.fpcChangeDuration();",
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
            "context.fpcChangePlatform();",
          ]
        },
        "FPCBuildContextHaptic": {
          "prefix": "fpccontexthaptic",
          "body": [
            "final IFPCHaptic haptic = context.fpcHaptic;",
          ]
        },
        "FPCBuildContextChangeHaptic": {
          "prefix": "fpccontextchangehaptic",
          "body": [
            "context.fpcChangeHaptic();",
          ]
        },
        "FPCBuildContextTheme": {
          "prefix": "fpccontexttheme",
          "body": [
            "final IFPCTheme theme = context.fpcTheme;",
          ]
        },
        "FPCBuildContextChangeTheme": {
          "prefix": "fpccontextchangetheme",
          "body": [
            "context.fpcChangeTheme();",
          ]
        },
        "FPCBuildContextSize": {
          "prefix": "fpccontextsize",
          "body": [
            "final IFPCSize size = context.fpcSize;",
          ]
        },
        "FPCBuildContextChangeSize": {
          "prefix": "fpccontextchangesize",
          "body": [
            "context.fpcChangeSize();",
          ]
        }
      },
    ),
  );

  final File fpcGlobalSnippetsFile = File("fpc_global.code-snippets");
  fpcGlobalSnippetsFile.writeAsStringSync(
    _jsonEncoder.convert(
      const {
        "FPCShowExpandedBottomSheet": {
          "prefix": "fpcshowexpandedbottomsheet",
          "body": [
            "showFPCExpandedBottomSheet(",
            "  context,",
            "  child: ,",
            ");",
          ]
        },
        "FPCShowSmallBottomSheet": {
          "prefix": "fpcshowsmallbottomsheet",
          "body": [
            "showFPCSmallBottomSheet(",
            "  context,",
            "  child: ,",
            ");",
          ]
        },
        "FPCShowDialog": {
          "prefix": "fpcshowdialog",
          "body": [
            "showFPCDialog(",
            "  context,",
            "  child: ,",
            ");",
          ]
        },
        "FPCShowDatePicker": {
          "prefix": "fpcshowdatepicker",
          "body": [
            "showFPCDatePicker(",
            "  context,",
            "  cupertinoModalBuilder: (BuildContext context) {},",
            ");",
          ]
        },
        "FPCShowTimePicker": {
          "prefix": "fpcshowtimepicker",
          "body": [
            "showFPCTimePicker(",
            "  context,",
            "  cupertinoModalBuilder: (BuildContext context) {},",
            ");",
          ]
        },
        "FPCShowSnackBar": {
          "prefix": "fpcshowsnackbar",
          "body": [
            "showFPCSnackBar(",
            "  context,",
            "  child: ,",
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
  snippetEntites.sort((a, b) => a.path.compareTo(b.path));
  final List<Map<String, String>> snippetList = [];
  for (FileSystemEntity entity in snippetEntites) {
    snippetList.add(
      {
        "language": "dart",
        "path": ".snippet/${entity.path.split("/").last}",
      },
    );
  }
  final File snippetsFile = File("snippets.json");
  snippetsFile.writeAsStringSync(_jsonEncoder.convert(snippetList));
}

void _prepareReadmeTable() async {
  final File readmeFile = File("README.md");
  final IOSink sink = readmeFile.openWrite();
  sink.write("| Prefix | Name of component or function |\n");
  sink.write("| - | - |\n");
  final List<FileSystemEntity> snippetEntites = Directory.current.listSync(
    recursive: true,
  );
  snippetEntites.sort((a, b) => a.path.compareTo(b.path));
  for (FileSystemEntity entity in snippetEntites) {
    if (entity.path.contains(".code-snippets") == false) {
      continue;
    }

    sink.write("| ${entity.path.split("/").last}\n");
    Map<String, _Snippet> snippets =
        (jsonDecode((entity as File).readAsStringSync())
                as Map<String, dynamic>)
            .map(
      (key, value) => MapEntry(
        key,
        _Snippet(
          prefix: value["prefix"],
          body: (value["body"] as List).cast<String>(),
        ),
      ),
    );
    for (MapEntry<String, _Snippet> entry in snippets.entries) {
      sink.write("| ${entry.value.prefix} | ${entry.key} |\n");
    }
    sink.write("|||\n");
  }
  await sink.close();
}
