import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class ToggleScreen extends StatefulWidget {
  const ToggleScreen({super.key});

  @override
  State<ToggleScreen> createState() => _ToggleScreenState();
}

class _ToggleScreenState extends State<ToggleScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  static const List<FPCToggleItem<String>> _items = [
    FPCToggleItem(
      value: "First",
      title: "First",
    ),
    FPCToggleItem(
      value: "Second",
      title: "Second",
    ),
    FPCToggleItem(
      value: "Third",
      title: "Third",
    ),
  ];
  String _value = "";
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Toggle",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Form(
        key: this._formKey,
        child: FPCListView(
          childrenAlignment: CrossAxisAlignment.center,
          children: [
            const ConfigSection(),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryButton(
              title: "validate",
              onPressed: () => this._formKey.currentState?.validate(),
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryButton(
              title: "isDisabled",
              onPressed: () =>
                  setState(() => this._isDisabled = !this._isDisabled),
            ),
            SizedBox(height: size.s16 * 2),
            FPCText.regular16Black(
              context,
              "Dark",
            ),
            SizedBox(height: size.s16),
            FPCAccentDarkToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoDarkToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessDarkToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCGreyDarkToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryDarkToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondaryDarkToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWarningDarkToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 * 2),
            FPCText.regular16Black(
              context,
              "Default",
            ),
            SizedBox(height: size.s16),
            FPCAccentToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCBlackAlwaysToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCBlackToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCGreyToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isRequired: true,
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondaryToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWhiteAlwaysToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWhiteToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWarningToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 * 2),
            FPCText.regular16Black(
              context,
              "Light",
            ),
            SizedBox(height: size.s16),
            FPCAccentLightToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoLightToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessLightToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCGreyLightToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryLightToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondaryLightToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWarningLightToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
          ],
        ),
      ),
    );
  }
}
