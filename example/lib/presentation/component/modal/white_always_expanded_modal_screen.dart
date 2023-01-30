import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class WhiteAlwaysExpandedModalScreen extends StatelessWidget {
  const WhiteAlwaysExpandedModalScreen({Key? key}) : super(key: key);

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
          child: FCExpandedModal(
            backgroundColor: theme.backgroundScaffold,
            title: "White Always Expanded Modal Title",
            body: Center(
              child: FCText.regular14Black(
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
