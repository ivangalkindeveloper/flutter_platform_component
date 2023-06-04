import 'package:example/presentation/widget/config_section.dart';
import 'package:example/presentation/widget/dummy_list.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class BlurBlackAlwaysExpandedModalScreen extends StatelessWidget {
  const BlurBlackAlwaysExpandedModalScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Blur Black Always Expanded Modal",
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
              child: FPCBlurBlackAlwaysExpandedModal(
                onPressedBack: () => Navigator.pop(context),
                appBarCupertinoLocale: "Back",
                appBarTitle: "Blur Black Always Expanded Modal Title",
                backgroundColor: theme.blackAlways,
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
