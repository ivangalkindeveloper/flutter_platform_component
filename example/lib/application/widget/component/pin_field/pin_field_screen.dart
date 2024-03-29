import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'dart:async';

class PINFieldScreen extends StatefulWidget {
  const PINFieldScreen({
    super.key,
  });

  @override
  State<PINFieldScreen> createState() => _PINFieldScreenState();
}

class _PINFieldScreenState extends State<PINFieldScreen> {
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
        title: "PIN Field",
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
          FPCAccentDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          FPCAccentPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackAlwaysPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryPINField(
            errorController: this._errorController,
            length: this._length,
            onCompleted: this._onCompleted,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhiteAlwaysPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhitePINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          FPCAccentLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
