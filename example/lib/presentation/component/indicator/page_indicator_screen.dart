import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class PageIndicatorScreen extends StatefulWidget {
  const PageIndicatorScreen({Key? key}) : super(key: key);

  @override
  State<PageIndicatorScreen> createState() => _PageIndicatorScreenState();
}

class _PageIndicatorScreenState extends State<PageIndicatorScreen> {
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
        title: "Page Indicator",
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
                  FCPrimarySlowPageIndicator(
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
                  FCPrimaryPageIndicator(
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
                  FCPrimaryFastPageIndicator(
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
          FCBlueDarkSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSlowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightSlowPageIndicator(
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
          FCBlueDarkPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBluePageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightPageIndicator(
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
          FCBlueDarkFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightFastPageIndicator(
            length: 4,
            currentIndex: this._page,
          ),
        ],
      ),
    );
  }
}
