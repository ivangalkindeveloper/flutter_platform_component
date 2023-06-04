import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class KeyboardNumberButtonScreen extends StatefulWidget {
  const KeyboardNumberButtonScreen({Key? key});

  @override
  State<KeyboardNumberButtonScreen> createState() =>
      _KeyboardNumberButtonScreenState();
}

class _KeyboardNumberButtonScreenState
    extends State<KeyboardNumberButtonScreen> {
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Keyboard Number Button",
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
          FPCKeyboardNumberButton(
            number: 1,
            onPressed: () {},
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
