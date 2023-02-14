import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SegmentControlScreen extends StatefulWidget {
  const SegmentControlScreen({Key? key});

  @override
  State<SegmentControlScreen> createState() => _SegmentControlScreenState();
}

class _SegmentControlScreenState extends State<SegmentControlScreen> {
  String _action = "";

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
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCInfoDarkSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreySegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
        ],
      ),
    );
  }
}
