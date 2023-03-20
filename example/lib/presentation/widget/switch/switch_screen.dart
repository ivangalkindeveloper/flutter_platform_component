import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SwitchScreen extends StatefulWidget {
  const SwitchScreen({Key? key});

  @override
  State<SwitchScreen> createState() => _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {
  bool _value = false;
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
        childrenAlignment: CrossAxisAlignment.center,
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
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
          FCAccentDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackAlwaysSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreySwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCAccentLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
