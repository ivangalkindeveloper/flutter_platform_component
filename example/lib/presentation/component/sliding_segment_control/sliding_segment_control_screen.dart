import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SlidingSegmentControlScreen extends StatefulWidget {
  const SlidingSegmentControlScreen({Key? key});

  @override
  State<SlidingSegmentControlScreen> createState() => _SlidingSegmentControlScreenState();
}

class _SlidingSegmentControlScreenState extends State<SlidingSegmentControlScreen> {
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
        title: "Sliding Segment Control",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreySlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightSlidingSegmentControl<String>(
            value: this._action,
            items: [
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
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
        ],
      ),
    );
  }
}
