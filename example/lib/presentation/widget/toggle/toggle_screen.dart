import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ToggleScreen extends StatefulWidget {
  const ToggleScreen({Key? key});

  @override
  State<ToggleScreen> createState() => _ToggleScreenState();
}

class _ToggleScreenState extends State<ToggleScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  static const List<FCToggleItem<String>> _items = [
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
  ];
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
        title: "Toggle",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Form(
        key: this._formKey,
        child: FCListView(
          childrenAlignment: CrossAxisAlignment.center,
          children: [
            const ConfigSection(),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "validate",
              onPressed: () => this._formKey.currentState?.validate(),
            ),
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
            FCAccentDarkToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoDarkToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessDarkToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyDarkToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryDarkToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryDarkToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningDarkToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FCText.regular16Black(
              context: context,
              text: "Default",
            ),
            SizedBox(height: size.s16),
            FCAccentToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCBlackAlwaysToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCBlackToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isRequired: true,
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWhiteAlwaysToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWhiteToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FCText.regular16Black(
              context: context,
              text: "Light",
            ),
            SizedBox(height: size.s16),
            FCAccentLightToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoLightToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessLightToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyLightToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryLightToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryLightToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningLightToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
          ],
        ),
      ),
    );
  }
}
