import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientToggleScreen extends StatefulWidget {
  const GradientToggleScreen({Key? key});

  @override
  State<GradientToggleScreen> createState() => _GradientToggleScreenState();
}

class _GradientToggleScreenState extends State<GradientToggleScreen> {
  String _value = "";
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
        title: "Gradient Toggle",
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
          FCAccentDarkGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCAccentLightGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoLightGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightGradientToggle<String>(
            value: this._value,
            items: const [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
