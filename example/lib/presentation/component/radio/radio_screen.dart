import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class RadioScreen extends StatefulWidget {
  const RadioScreen({Key? key});

  @override
  State<RadioScreen> createState() => _RadioScreenState();
}

class _RadioScreenState extends State<RadioScreen> {
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
        title: "Radio",
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
          FCAccentDarkRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackAlwaysRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCAccentLightRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoLightRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightRadio<bool>(
            value: this._value,
            groupValue: true,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
