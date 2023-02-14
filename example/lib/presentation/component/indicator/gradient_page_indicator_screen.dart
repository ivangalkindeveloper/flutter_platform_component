import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientPageIndicatorScreen extends StatefulWidget {
  const GradientPageIndicatorScreen({Key? key});

  @override
  State<GradientPageIndicatorScreen> createState() => _GradientPageIndicatorScreenState();
}

class _GradientPageIndicatorScreenState extends State<GradientPageIndicatorScreen> {
  int _page = 0;

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
        children: [
          FCPrimaryButton(
            title: "Action",
            onPressed: () => setState(() {
              if (this._page == 3) {
                this._page = 0;
              } else {
                this._page++;
              }
            }),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCInfoDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCInfoGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
        ],
      ),
    );
  }
}
