import 'package:example/presentation/component_list/component_list_platform.dart';
import 'package:example/presentation/component_list/component_list_text_style.dart';
import 'package:example/presentation/component_list/component_list_theme.dart';
import 'package:example/presentation/component_list/component_list_size.dart';
import 'package:example/presentation/component_list/component_list_wdget.dart';
import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ComponentList extends StatelessWidget {
  const ComponentList({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCBasicAppBar(
        context: context,
        title: "Flutter Component",
      ),
      body: FCScrollbar(
        child: FCListView(
          children: [
            const ConfigSection(),
            SizedBox(height: size.s16),
            const ConfigListPlatform(),
            SizedBox(height: size.s16),
            const ConfigListTheme(),
            SizedBox(height: size.s16),
            const ConfigListSize(),
            SizedBox(height: size.s16),
            const ConfigListTextStyle(),
            SizedBox(height: size.s16),
            const ComponentListWidget(),
          ],
        ),
      ),
    );
  }
}
