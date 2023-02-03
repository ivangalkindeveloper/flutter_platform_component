import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SegmentControlScreen extends StatefulWidget {
  const SegmentControlScreen({Key? key}) : super(key: key);

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
          FCBlueDarkSegmentControl<String>(
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
          FCGreenDarkSegmentControl<String>(
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
          FCRedDarkSegmentControl<String>(
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
          FCYellowDarkSegmentControl<String>(
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
          FCBlueSegmentControl<String>(
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
          FCGreenSegmentControl<String>(
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
          FCRedSegmentControl<String>(
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
          FCYellowSegmentControl<String>(
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
          FCBlueLightSegmentControl<String>(
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
          FCGreenLightSegmentControl<String>(
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
          FCRedLightSegmentControl<String>(
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
          FCYellowLightSegmentControl<String>(
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
