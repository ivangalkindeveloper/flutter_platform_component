import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class SegmentControlScreen extends StatefulWidget {
  const SegmentControlScreen({
    super.key,
  });

  @override
  State<SegmentControlScreen> createState() => _SegmentControlScreenState();
}

class _SegmentControlScreenState extends State<SegmentControlScreen> {
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
        title: "Segment Control",
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
            FPCAccentDarkSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCInfoDarkSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSuccessDarkSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCGreyDarkSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryDarkSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCDangerDarkSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryDarkSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCWarningDarkSegmentControl<String>(
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
            FPCAccentSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCBlackAlwaysSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCBlackSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCInfoSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSuccessSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCGreySegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCPrimarySegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isRequired: true,
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCDangerSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSecondarySegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCWhiteAlwaysSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCWhiteSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCWarningSegmentControl<String>(
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
            FPCAccentLightSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCInfoLightSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSuccessLightSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCGreyLightSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryLightSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCDangerLightSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryLightSegmentControl<String>(
              value: this._value,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
              items: _items,
            ),
            Gap(size.s16 / 2),
            FPCWarningLightSegmentControl<String>(
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
