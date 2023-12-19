import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class GradientSegmentControlScreen extends StatefulWidget {
  const GradientSegmentControlScreen({
    super.key,
  });

  @override
  State<GradientSegmentControlScreen> createState() =>
      _GradientSegmentControlScreenState();
}

class _GradientSegmentControlScreenState
    extends State<GradientSegmentControlScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  static const List<FPCSegmentControlItem<String>> _items = [
    FPCSegmentControlItem(
      value: "First",
      title: "First",
    ),
    FPCSegmentControlItem(
      value: "Second",
      title: "Second",
    ),
    FPCSegmentControlItem(
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
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Gradient Segment Control",
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
            FPCAccentDarkGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCInfoDarkGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSuccessDarkGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCGreyDarkGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryDarkGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCDangerDarkGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryDarkGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCWarningDarkGradientSegmentControl<String>(
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
            FPCAccentGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCInfoGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSuccessGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCGreyGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isRequired: true,
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCDangerGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCWarningGradientSegmentControl<String>(
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
            FPCAccentLightGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCInfoLightGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSuccessLightGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCGreyLightGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryLightGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCDangerLightGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryLightGradientSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCWarningLightGradientSegmentControl<String>(
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
