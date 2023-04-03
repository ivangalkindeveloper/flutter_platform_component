import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
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
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Keyboard Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        childrenAlignment: CrossAxisAlignment.center,
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "isDisabled",
            onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FPCKeyboardButton(
            child: FPCText.medium20Black(
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
