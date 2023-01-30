import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class KeyboardButtonScreen extends StatelessWidget {
  const KeyboardButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Keyboard Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Center(
        child: FCKeyboardButton(
          child: FCText.regular10Black(
            context: context,
            text: "Child",
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
