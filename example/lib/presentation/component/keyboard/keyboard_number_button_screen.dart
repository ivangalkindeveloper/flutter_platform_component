import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class KeyboardNumberButtonScreen extends StatelessWidget {
  const KeyboardNumberButtonScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Keyboard Number Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Center(
        child: FCKeyboardNumberButton(
          number: 1,
          onPressed: () {},
        ),
      ),
    );
  }
}
