import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ExpandedModalScreen extends StatelessWidget {
  const ExpandedModalScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Expanded Modal",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: GestureDetector(
        onTap: () => FCGlobal.showExpandedModal(
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
    );
  }
}
