import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
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
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Page Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        childrenAlignment: CrossAxisAlignment.center,
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
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
          FPCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FPCAccentDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCInfoDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCSuccessDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCPrimaryDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCDangerDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCSecondaryDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCWarningDarkPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FPCAccentPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCInfoPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCSuccessPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCPrimaryPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCDangerPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCSecondaryPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCWarningPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FPCAccentLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCInfoLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCSuccessLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCPrimaryLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCDangerLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCSecondaryLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
          SizedBox(height: size.s16),
          FPCWarningLightPageIndicator(
            length: this._length,
            index: this._index,
          ),
        ],
      ),
    );
  }
}
