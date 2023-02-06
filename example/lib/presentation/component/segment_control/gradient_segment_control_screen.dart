import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientSegmentControlScreen extends StatefulWidget {
  const GradientSegmentControlScreen({Key? key});

  @override
  State<GradientSegmentControlScreen> createState() =>
      _GradientSegmentControlScreenState();
}

class _GradientSegmentControlScreenState extends State<GradientSegmentControlScreen> {
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
        title: "Gradient Segment Control",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkGradientSegmentControl<String>(
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
          FCGreenDarkGradientSegmentControl<String>(
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
          FCGreyDarkGradientSegmentControl<String>(
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
          FCPrimaryDarkGradientSegmentControl<String>(
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
          FCRedDarkGradientSegmentControl<String>(
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
          FCSecondaryDarkGradientSegmentControl<String>(
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
          FCYellowDarkGradientSegmentControl<String>(
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
          FCBlueGradientSegmentControl<String>(
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
          FCGreenGradientSegmentControl<String>(
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
          FCGreyGradientSegmentControl<String>(
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
          FCPrimaryGradientSegmentControl<String>(
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
          FCRedGradientSegmentControl<String>(
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
          FCSecondaryGradientSegmentControl<String>(
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
          FCYellowGradientSegmentControl<String>(
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
          FCBlueLightGradientSegmentControl<String>(
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
          FCGreenLightGradientSegmentControl<String>(
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
          FCGreyLightGradientSegmentControl<String>(
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
          FCPrimaryLightGradientSegmentControl<String>(
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
          FCRedLightGradientSegmentControl<String>(
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
          FCSecondaryLightGradientSegmentControl<String>(
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
          FCYellowLightGradientSegmentControl<String>(
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
