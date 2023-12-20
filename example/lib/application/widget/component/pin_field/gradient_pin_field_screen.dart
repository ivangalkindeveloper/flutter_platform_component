import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'dart:async';

class GradientPINFieldScreen extends StatefulWidget {
  const GradientPINFieldScreen({
    super.key,
  });

  @override
  State<GradientPINFieldScreen> createState() => _GradientPINFieldScreenState();
}

class _GradientPINFieldScreenState extends State<GradientPINFieldScreen> {
  final StreamController<bool> _errorController = StreamController<bool>();
  final int _length = 4;
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
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Gradient PIN Field",
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
          FPCAccentDarkGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          FPCAccentGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryGradientPINField(
            errorController: this._errorController,
            length: this._length,
            onCompleted: this._onCompleted,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          FPCAccentLightGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoLightGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyLightGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningLightGradientPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
