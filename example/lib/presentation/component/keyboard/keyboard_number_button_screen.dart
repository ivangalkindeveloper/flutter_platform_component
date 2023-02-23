import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class KeyboardNumberButtonScreen extends StatefulWidget {
  const KeyboardNumberButtonScreen({Key? key});

  @override
  State<KeyboardNumberButtonScreen> createState() => _KeyboardNumberButtonScreenState();
}

class _KeyboardNumberButtonScreenState extends State<KeyboardNumberButtonScreen> {
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Keyboard Number Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "isDisabled",
            onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FCKeyboardNumberButton(
            number: 1,
            onPressed: () {},
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
