import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class RadioScreen extends StatefulWidget {
  const RadioScreen({Key? key});

  @override
  State<RadioScreen> createState() => _RadioScreenState();
}

class _RadioScreenState extends State<RadioScreen> {
  bool? _value = false;
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
        title: "Radio",
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
          FPCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FPCAccentDarkRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FPCAccentRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackAlwaysRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteAlwaysRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FPCAccentLightRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoLightRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessLightRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryLightRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerLightRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryLightRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningLightRadio<bool>(
            value: true,
            groupValue: this._value,
            onChanged: (bool? value) => setState(() => this._value = value),
            isToggleable: true,
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
