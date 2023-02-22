import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class WhiteAlwaysExpandedModalScreen extends StatelessWidget {
  const WhiteAlwaysExpandedModalScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "White Always Expanded Modal",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: GestureDetector(
        onTap: () => FCGlobal.showExpandedModal(
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
    );
  }
}
