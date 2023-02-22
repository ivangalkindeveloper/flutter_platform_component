import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class KeyboardButtonScreen extends StatefulWidget {
  const KeyboardButtonScreen({Key? key});

  @override
  State<KeyboardButtonScreen> createState() => _KeyboardButtonScreenState();
}

class _KeyboardButtonScreenState extends State<KeyboardButtonScreen> {
  bool _isDisabled = false;

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
      body: SafeArea(
        child: FCPadding(
          child: Column(
            children: [
              FCPrimaryButton(
                title: "isDisabled",
                onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
              ),
              Expanded(
                child: Center(
                  child: FCKeyboardButton(
                    child: FCText.medium20Black(
                      context: context,
                      text: "?",
                    ),
                    onPressed: () {},
                    isDisabled: this._isDisabled,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
