import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
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
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Checkbox",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
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
          FCInfoDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightCheckbox(
            value: this._isSelected,
            onChanged: (bool value) =>
                setState(() => this._isSelected = !this._isSelected),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightCheckbox(
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
