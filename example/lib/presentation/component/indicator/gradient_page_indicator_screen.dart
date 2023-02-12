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
          FCBlueDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightGradientPageIndicator(
            length: 4,
            value: this._page,
          ),
        ],
      ),
    );
  }
}
