import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class PageIndicatorScreen extends StatefulWidget {
  const PageIndicatorScreen({Key? key});

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
          SizedBox(height: size.s16 * 2),
          FCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCInfoDarkPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCInfoPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightPageIndicator(
            length: 4,
            value: this._page,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightPageIndicator(
            length: 4,
            value: this._page,
          ),
        ],
      ),
    );
  }
}
