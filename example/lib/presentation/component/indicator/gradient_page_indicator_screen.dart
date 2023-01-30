import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientPageIndicatorScreen extends StatefulWidget {
  const GradientPageIndicatorScreen({Key? key}) : super(key: key);

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
          SizedBox(height: size.s16),
          Row(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FCText.regular16Black(
                    context: context,
                    text: "Slow",
                  ),
                  SizedBox(height: size.s16),
                  FCPrimaryGradientSlowPageIndicator(
                    length: 4,
                    currentIndex: this._page,
                  ),
                ],
              ),
              const Spacer(),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FCText.regular16Black(
                    context: context,
                    text: "Default",
                  ),
                  SizedBox(height: size.s16),
                  FCPrimaryGradientPageIndicator(
                    length: 4,
                    currentIndex: this._page,
                  ),
                ],
              ),
              const Spacer(),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FCText.regular16Black(
                    context: context,
                    text: "Fast",
                  ),
                  SizedBox(height: size.s16),
                  FCPrimaryGradientFastPageIndicator(
                    length: 4,
                    currentIndex: this._page,
                  ),
                ],
              ),
            ],
          ),
          // Slow
          SizedBox(height: size.s16 * 2),
          FCText.medium16Black(
            context: context,
            text: "Slow",
          ),
          SizedBox(height: size.s16),
          FCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightGradientSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.medium16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightGradientPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          // Light
          SizedBox(height: size.s16 * 2),
          FCText.medium16Black(
            context: context,
            text: "Fast",
          ),
          SizedBox(height: size.s16),
          FCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightGradientFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
        ],
      ),
    );
  }
}
