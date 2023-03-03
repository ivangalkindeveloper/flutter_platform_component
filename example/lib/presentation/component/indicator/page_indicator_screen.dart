import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class PageIndicatorScreen extends StatefulWidget {
  const PageIndicatorScreen({Key? key});

  @override
  State<PageIndicatorScreen> createState() => _PageIndicatorScreenState();
}

class _PageIndicatorScreenState extends State<PageIndicatorScreen> {
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
        title: "Page Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
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
          FCAccentDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCInfoDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSuccessDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCPrimaryDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCDangerDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSecondaryDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCWarningDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCInfoPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSuccessPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCPrimaryPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCDangerPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSecondaryPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCWarningPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCAccentLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCInfoLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSuccessLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCPrimaryLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCDangerLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCSecondaryLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FCWarningLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
        ],
      ),
    );
  }
}
