import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientPageIndicatorScreen extends StatefulWidget {
  const GradientPageIndicatorScreen({Key? key});

  @override
  State<GradientPageIndicatorScreen> createState() => _GradientPageIndicatorScreenState();
}

class _GradientPageIndicatorScreenState extends State<GradientPageIndicatorScreen> {
  final int _length = 4;
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient Page Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        childrenAlignment: CrossAxisAlignment.center,
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "Index",
            onPressed: () => setState(() {
              if (this._index == 3) {
                this._index = 0;
              } else {
                this._index++;
              }
            }),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCAccentDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCInfoDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSuccessDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCPrimaryDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCDangerDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSecondaryDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCWarningDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCInfoGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSuccessGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCPrimaryGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCDangerGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSecondaryGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCWarningGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCAccentLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCInfoLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSuccessLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCPrimaryLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCDangerLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSecondaryLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCWarningLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
        ],
      ),
    );
  }
}
