import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class StoryIndicatorScreen extends StatefulWidget {
  const StoryIndicatorScreen({Key? key});

  @override
  State<StoryIndicatorScreen> createState() => _StoryIndicatorScreenState();
}

class _StoryIndicatorScreenState extends State<StoryIndicatorScreen> {
  int _index = 0;
  double _value = 0;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Story Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCPrimaryButton(
            title: "Action",
            onPressed: () => setState(() {
              if (this._index == 3) {
                this._index = 0;
              } else {
                this._index++;
              }
              if (this._value == 1) {
                this._value = 0;
              } else {
                this._value = this._value + 0.1;
              }
            }),
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
        ],
      ),
    );
  }
}
