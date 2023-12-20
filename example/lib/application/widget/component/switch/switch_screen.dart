import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class SwitchScreen extends StatefulWidget {
  const SwitchScreen({
    super.key,
  });

  @override
  State<SwitchScreen> createState() => _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {
  bool _value = false;
  bool _isDisabled = false;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Switch",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        childrenAlignment: CrossAxisAlignment.center,
        children: [
          FPCPrimaryButton(
            title: "isDisabled",
            onPressed: () =>
                setState(() => this._isDisabled = !this._isDisabled),
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Dark",
          ),
          Gap(size.s16),
          FPCAccentDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          FPCAccentSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackAlwaysSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreySwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimarySwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondarySwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhiteAlwaysSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhiteSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          FPCAccentLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningLightSwitch(
            value: this._value,
            onChanged: (bool value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
