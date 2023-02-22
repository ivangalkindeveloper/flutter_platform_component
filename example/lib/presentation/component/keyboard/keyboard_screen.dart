import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class KeyboardScreen extends StatefulWidget {
  const KeyboardScreen({Key? key});

  @override
  State<KeyboardScreen> createState() => _KeyboardScreenState();
}

class _KeyboardScreenState extends State<KeyboardScreen> {
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Keyboard",
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
              const Spacer(),
              FCKeyboard(
                onPressed: (int value) {},
                isDisabled: this._isDisabled,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
