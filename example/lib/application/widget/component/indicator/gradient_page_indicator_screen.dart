import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class GradientPageIndicatorScreen extends StatefulWidget {
  const GradientPageIndicatorScreen({
    super.key,
  });

  @override
  State<GradientPageIndicatorScreen> createState() =>
      _GradientPageIndicatorScreenState();
}

class _GradientPageIndicatorScreenState
    extends State<GradientPageIndicatorScreen> {
  final int _length = 4;
  int _index = 0;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Gradient Page Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        childrenAlignment: CrossAxisAlignment.center,
        children: [
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
          Gap(size.s16 * 2),
          FPCText.medium16Black(
            context,
            "Dark",
          ),
          Gap(size.s16),
          FPCAccentDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCInfoDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCSuccessDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCPrimaryDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCDangerDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCSecondaryDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCWarningDarkGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          FPCAccentGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCInfoGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCSuccessGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCPrimaryGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCDangerGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCSecondaryGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCWarningGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          FPCAccentLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCInfoLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCSuccessLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCPrimaryLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCDangerLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCSecondaryLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
          Gap(size.s16),
          FPCWarningLightGradientPageIndicator(
            length: this._length,
            index: this._index,
          ),
        ],
      ),
    );
  }
}
