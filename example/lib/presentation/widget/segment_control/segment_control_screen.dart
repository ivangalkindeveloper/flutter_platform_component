import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SegmentControlScreen extends StatefulWidget {
  const SegmentControlScreen({Key? key});

  @override
  State<SegmentControlScreen> createState() => _SegmentControlScreenState();
}

class _SegmentControlScreenState extends State<SegmentControlScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  static const List<FCSegmentControlItem<String>> _items = [
    FCSegmentControlItem(
      value: "First",
      title: "First",
    ),
    FCSegmentControlItem(
      value: "Second",
      title: "Second",
    ),
    FCSegmentControlItem(
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
        title: "Segment Control",
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
            FCAccentDarkSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoDarkSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessDarkSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyDarkSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryDarkSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCDangerDarkSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryDarkSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningDarkSegmentControl<String>(
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
            FCAccentSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCBlackAlwaysSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCBlackSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreySegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimarySegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isRequired: true,
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCDangerSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondarySegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWhiteAlwaysSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWhiteSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningSegmentControl<String>(
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
            FCAccentLightSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoLightSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessLightSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyLightSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryLightSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCDangerLightSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryLightSegmentControl<String>(
              value: this._value,
              items: _items,
              onChanged: (String value) => setState(() => this._value = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningLightSegmentControl<String>(
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
