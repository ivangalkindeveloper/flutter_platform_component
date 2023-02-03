import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SwitchScreen extends StatefulWidget {
  const SwitchScreen({Key? key}) : super(key: key);

  @override
  State<SwitchScreen> createState() => _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {
  bool _action = false;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Switch",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreySwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
        ],
      ),
    );
  }
}
