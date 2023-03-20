import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class WhiteAlwaysExpandedModalScreen extends StatelessWidget {
  const WhiteAlwaysExpandedModalScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "White Always Expanded Modal",
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
              child: FCWhiteAlwaysExpandedModal(
                appBarTitle: "White Always Expanded Modal Title",
                backgroundColor: theme.blackAlways,
                body: Center(
                  child: FCText.regular16WhiteAlways(
                    context: context,
                    text: "White Always Expanded Modal",
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
