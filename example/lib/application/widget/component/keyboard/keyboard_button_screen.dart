import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class KeyboardButtonScreen extends StatefulWidget {
  const KeyboardButtonScreen({super.key});

  @override
  State<KeyboardButtonScreen> createState() => _KeyboardButtonScreenState();
}

class _KeyboardButtonScreenState extends State<KeyboardButtonScreen> {
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
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
            onPressed: () =>
                setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FPCKeyboardButton(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.medium20Black(
              context,
              "?",
            ),
          ),
        ],
      ),
    );
  }
}
