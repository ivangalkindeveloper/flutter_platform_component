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
          FCInfoDarkStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkStoryIndicator(
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
          FCDangerDarkStoryIndicator(
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
          FCWarningDarkStoryIndicator(
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
          FCInfoStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessStoryIndicator(
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
          FCDangerStoryIndicator(
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
          FCWarningStoryIndicator(
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
          FCInfoLightStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightStoryIndicator(
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
          FCDangerLightStoryIndicator(
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
          FCWarningLightStoryIndicator(
            length: 4,
            index: this._index,
            value: this._value,
          ),
        ],
      ),
    );
  }
}
