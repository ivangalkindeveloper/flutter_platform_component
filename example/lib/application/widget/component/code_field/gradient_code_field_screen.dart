import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'dart:async';

class GradientCodeFieldScreen extends StatefulWidget {
  const GradientCodeFieldScreen({
    super.key,
  });

  @override
  State<GradientCodeFieldScreen> createState() =>
      _GradientCodeFieldScreenState();
}

class _GradientCodeFieldScreenState extends State<GradientCodeFieldScreen> {
  final StreamController<bool> _errorController = StreamController<bool>();
  final int _length = 6;
  bool _isDisabled = false;

  void _onCompleted(String value) => this._errorController.add(true);

  @override
  void dispose() {
    super.dispose();
    this._errorController.close();
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Gradient Code Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        childrenAlignment: CrossAxisAlignment.center,
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
          FPCAccentDarkGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          FPCAccentGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryGradientCodeField(
            errorController: this._errorController,
            length: this._length,
            onCompleted: this._onCompleted,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          FPCAccentLightGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoLightGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyLightGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningLightGradientCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
