import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class SliderScreen extends StatefulWidget {
  const SliderScreen({
    super.key,
  });

  @override
  State<SliderScreen> createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  double _value = 0;
  bool _isDisabled = false;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Slider",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCPrimaryButton(
            title: "isDisabled",
            onPressed: () =>
                setState(() => this._isDisabled = !this._isDisabled),
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Dark",
          ),
          Gap(size.s16),
          FPCAccentDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          FPCAccentSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackAlwaysSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimarySlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondarySlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhiteAlwaysSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhiteSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          FPCAccentLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningLightSlider(
            value: this._value,
            onChanged: (double value) => setState(() => this._value = value),
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
