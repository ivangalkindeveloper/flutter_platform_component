import 'package:example/presentation/config/config_section.dart';
import 'package:example/presentation/helper/dummy_list.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class BlurExpandedModalScreen extends StatelessWidget {
  const BlurExpandedModalScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Blur Expanded Modal",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "Open",
            onPressed: () => showFCExpandedModal(
              context: context,
              child: FCBlurExpandedModal(
                onPressedBack: () => Navigator.pop(context),
                appBarCupertinoLocale: "Back",
                appBarTitle: "Blur Expanded Modal Title",
                backgroundColor: theme.backgroundScaffold,
                body: FCListView(
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
