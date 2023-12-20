import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class GradientToggleScreen extends StatefulWidget {
  const GradientToggleScreen({
    super.key,
  });

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
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Gradient Toggle",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Form(
        key: this._formKey,
        child: FPCListView(
          childrenAlignment: CrossAxisAlignment.center,
          children: [
            FPCPrimaryButton(
              title: "validate",
              onPressed: () => this._formKey.currentState?.validate(),
            ),
            Gap(size.s16 / 2),
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
            FPCAccentDarkGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCInfoDarkGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSuccessDarkGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCGreyDarkGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryDarkGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryDarkGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCWarningDarkGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 * 2),
            FPCText.regular16Black(
              context,
              "Default",
            ),
            Gap(size.s16),
            FPCAccentGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCInfoGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSuccessGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCGreyGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isRequired: true,
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCWarningGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 * 2),
            FPCText.regular16Black(
              context,
              "Light",
            ),
            Gap(size.s16),
            FPCAccentLightGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCInfoLightGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSuccessLightGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCGreyLightGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryLightGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryLightGradientToggle<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCWarningLightGradientToggle<String>(
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
