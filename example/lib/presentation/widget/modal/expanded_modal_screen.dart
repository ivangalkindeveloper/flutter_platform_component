import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ExpandedModalScreen extends StatelessWidget {
  const ExpandedModalScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Expanded Modal",
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
              child: FCExpandedModal(
                appBarTitle: "Expanded Modal Title",
                backgroundColor: theme.backgroundScaffold,
                body: Center(
                  child: FCText.regular14Black(
                    context: context,
                    text: "Expanded Modal",
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
