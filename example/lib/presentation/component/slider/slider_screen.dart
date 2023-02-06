import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SliderScreen extends StatefulWidget {
  const SliderScreen({Key? key});

  @override
  State<SliderScreen> createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
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
        title: "Slider",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
          ),
        ],
      ),
    );
  }
}
