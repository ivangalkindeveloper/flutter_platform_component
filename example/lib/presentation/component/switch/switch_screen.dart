import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SwitchScreen extends StatefulWidget {
  const SwitchScreen({Key? key});

  @override
  State<SwitchScreen> createState() => _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {
  bool _action = false;
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
        title: "Switch",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCPrimaryButton(
            title: "isDisabled",
            onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCInfoDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
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
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreySwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightSwitch(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = value),
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
