import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class SlidingSegmentControlScreen extends StatefulWidget {
  const SlidingSegmentControlScreen({Key? key});

  @override
  State<SlidingSegmentControlScreen> createState() => _SlidingSegmentControlScreenState();
}

class _SlidingSegmentControlScreenState extends State<SlidingSegmentControlScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  static const List<FPCSlidingSegmentControlItem<String>> _items = [
    FPCSlidingSegmentControlItem(
      value: "First",
      title: "First",
    ),
    FPCSlidingSegmentControlItem(
      value: "Second",
      title: "Second",
    ),
    FPCSlidingSegmentControlItem(
      value: "Third",
      title: "Third",
    ),
  ];
  String? _action;
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
        title: "Sliding Segment Control",
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
              onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
            ),
            SizedBox(height: size.s16 * 2),
            FPCText.regular16Black(
              context: context,
              text: "Dark",
            ),
            SizedBox(height: size.s16),
            FPCAccentDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCGreyDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCDangerDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondaryDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWarningDarkSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FPCText.regular16Black(
              context: context,
              text: "Default",
            ),
            SizedBox(height: size.s16),
            FPCAccentSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCBlackAlwaysSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCBlackSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCGreySlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimarySlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isRequired: true,
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCDangerSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondarySlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWhiteAlwaysSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWhiteSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWarningSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FPCText.regular16Black(
              context: context,
              text: "Light",
            ),
            SizedBox(height: size.s16),
            FPCAccentLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCDangerLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondaryLightSlidingSegmentControl<String?>(
              value: this._action,
              items: _items,
              onChanged: (String? value) => setState(() => this._action = value),
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWarningLightSlidingSegmentControl<String?>(
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
