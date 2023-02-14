import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ProgressIndicatorScreen extends StatefulWidget {
  const ProgressIndicatorScreen({Key? key});

  @override
  State<ProgressIndicatorScreen> createState() => _ProgressIndicatorScreenState();
}

class _ProgressIndicatorScreenState extends State<ProgressIndicatorScreen> {
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
        title: "Progress Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCPrimaryButton(
            title: "Action",
            onPressed: () => setState(() {
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
          FCInfoDarkProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkProgressIndicator(value: this._value),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCBlackProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCInfoProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCSuccessProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCGreyProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCPrimaryProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCDangerProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCSecondaryProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCWhiteProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCWarningProgressIndicator(value: this._value),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCDangerLightProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightProgressIndicator(value: this._value),
          SizedBox(height: size.s16 / 2),
          FCWarningLightProgressIndicator(value: this._value),
        ],
      ),
    );
  }
}
