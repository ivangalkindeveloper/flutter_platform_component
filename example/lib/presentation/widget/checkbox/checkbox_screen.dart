import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class CheckboxScreen extends StatefulWidget {
  const CheckboxScreen({Key? key});

  @override
  State<CheckboxScreen> createState() => _CheckboxScreenState();
}

class _CheckboxScreenState extends State<CheckboxScreen> {
  bool _isSelected = false;
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
        title: "Checkbox",
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
          FPCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FPCAccentDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FPCAccentCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackAlwaysCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteAlwaysCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FPCAccentLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
