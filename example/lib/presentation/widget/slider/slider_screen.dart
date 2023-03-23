import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SliderScreen extends StatefulWidget {
  const SliderScreen({Key? key});

  @override
  State<SliderScreen> createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  double _value = 0;
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Slider",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "isDisabled",
            onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCAccentDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackAlwaysSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCAccentLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
