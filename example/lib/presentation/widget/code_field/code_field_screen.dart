import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class CodeFieldScreen extends StatefulWidget {
  const CodeFieldScreen({Key? key});

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
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Code Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        childrenAlignment: CrossAxisAlignment.center,
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
          FCAccentDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackAlwaysCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryCodeField(
            errorController: this._errorController,
            length: this._length,
            onCompleted: this._onCompleted,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCAccentLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightCodeField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
