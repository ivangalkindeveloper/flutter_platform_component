import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class GradientToggleScreen extends StatefulWidget {
  const GradientToggleScreen({Key? key});

  @override
  State<GradientToggleScreen> createState() => _GradientToggleScreenState();
}

class _GradientToggleScreenState extends State<GradientToggleScreen> {
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
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Gradient Toggle",
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
              context: context,
              text: "Dark",
            ),
            SizedBox(height: size.s16),
            FPCAccentDarkGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoDarkGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessDarkGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCGreyDarkGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryDarkGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondaryDarkGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWarningDarkGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FPCText.regular16Black(
              context: context,
              text: "Default",
            ),
            SizedBox(height: size.s16),
            FPCAccentGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCGreyGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isRequired: true,
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondaryGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWarningGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FPCText.regular16Black(
              context: context,
              text: "Light",
            ),
            SizedBox(height: size.s16),
            FPCAccentLightGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoLightGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessLightGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCGreyLightGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryLightGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondaryLightGradientToggle<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWarningLightGradientToggle<String>(
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
