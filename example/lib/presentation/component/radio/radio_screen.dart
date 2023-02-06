import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class RadioScreen extends StatefulWidget {
  const RadioScreen({Key? key});

  @override
  State<RadioScreen> createState() => _RadioScreenState();
}

class _RadioScreenState extends State<RadioScreen> {
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
        title: "Radio",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightRadio<bool>(
            value: _action,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._action = value),
          ),
        ],
      ),
    );
  }
}
