import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'dart:async';

class CodeFieldScreen extends StatefulWidget {
  const CodeFieldScreen({super.key});

  @override
  State<CodeFieldScreen> createState() => _CodeFieldScreenState();
}

class _CodeFieldScreenState extends State<CodeFieldScreen> {
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
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Code Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        childrenAlignment: CrossAxisAlignment.center,
        children: [
          const ConfigSection(),
          Gap(size.s16 / 2),
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
          FPCAccentDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          FPCAccentCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackAlwaysCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryCodeField(
            errorController: this._errorController,
            length: this._length,
            onCompleted: this._onCompleted,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhiteAlwaysCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhiteCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          FPCAccentLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
