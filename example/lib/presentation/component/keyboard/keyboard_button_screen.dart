import 'package:example/presentation/config_section.dart';
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
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Keyboard Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        childrenAlignment: CrossAxisAlignment.center,
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "isDisabled",
            onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FCKeyboardButton(
            child: FCText.medium20Black(
              context: context,
              text: "?",
            ),
            onPressed: () {},
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
