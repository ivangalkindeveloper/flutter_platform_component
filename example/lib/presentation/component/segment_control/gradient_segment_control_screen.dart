import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientSegmentControlScreen extends StatefulWidget {
  const GradientSegmentControlScreen({Key? key});

  @override
  State<GradientSegmentControlScreen> createState() =>
      _GradientSegmentControlScreenState();
}

class _GradientSegmentControlScreenState extends State<GradientSegmentControlScreen> {
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
        title: "Gradient Segment Control",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        childrenAlignment: CrossAxisAlignment.center,
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
          FCAccentDarkGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkGradientSegmentControl<String>(
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
          FCAccentGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientSegmentControl<String>(
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
          FCAccentLightGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoLightGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightGradientSegmentControl<String>(
            value: this._value,
            items: _items,
            onChanged: (String value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
