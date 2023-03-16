import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SlidingSegmentControlScreen extends StatefulWidget {
  const SlidingSegmentControlScreen({Key? key});

  @override
  State<SlidingSegmentControlScreen> createState() => _SlidingSegmentControlScreenState();
}

class _SlidingSegmentControlScreenState extends State<SlidingSegmentControlScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  static const List<FCSlidingSegmentControlItem<String>> _items = [
    FCSlidingSegmentControlItem(
      value: "First",
      title: "First",
    ),
    FCSlidingSegmentControlItem(
      value: "Second",
      title: "Second",
    ),
    FCSlidingSegmentControlItem(
      value: "Third",
      title: "Third",
    ),
  ];
  String? _action;
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
        title: "Sliding Segment Control",
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
            FCAccentDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCDangerDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FCText.regular16Black(
              context: context,
              text: "Default",
            ),
            SizedBox(height: size.s16),
            FCAccentSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCBlackAlwaysSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCBlackSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreySlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimarySlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isRequired: true,
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCDangerSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondarySlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWhiteAlwaysSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWhiteSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FCText.regular16Black(
              context: context,
              text: "Light",
            ),
            SizedBox(height: size.s16),
            FCAccentLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCDangerLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
          ],
        ),
      ),
    );
  }
}
