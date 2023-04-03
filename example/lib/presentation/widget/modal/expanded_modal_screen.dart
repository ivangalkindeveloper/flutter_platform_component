import 'package:example/presentation/config/config_section.dart';
import 'package:example/presentation/helper/dummy_list.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class ExpandedModalScreen extends StatelessWidget {
  const ExpandedModalScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Expanded Modal",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "Open",
            onPressed: () => showFPCExpandedModal(
              context: context,
              child: FPCExpandedModal(
                onPressedBack: () => Navigator.pop(context),
                appBarCupertinoLocale: "Back",
                appBarTitle: "Expanded Modal Title",
                backgroundColor: theme.backgroundScaffold,
                body: FPCListView(
                  children: [
                    const DummyList(),
                    const DummyList(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
