import 'package:example/presentation/component_list/component_list_text_style.dart';
import 'package:example/presentation/component_list/component_list_platform.dart';
import 'package:example/presentation/component_list/component_list_theme.dart';
import 'package:example/presentation/component_list/component_list_widget.dart';
import 'package:example/presentation/component_list/component_list_size.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/presentation/config/config_section.dart';
import 'package:flutter/widgets.dart';

class ComponentList extends StatelessWidget {
  const ComponentList({Key? key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCBasicAppBar(
        context: context,
        title: "Flutter Component",
      ),
      body: FPCScrollbar(
        child: FPCListView(
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
