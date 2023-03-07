import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class PINFieldScreen extends StatefulWidget {
  const PINFieldScreen({Key? key});

  @override
  State<PINFieldScreen> createState() => _PINFieldScreenState();
}

class _PINFieldScreenState extends State<PINFieldScreen> {
  final int _length = 4;
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
        title: "PIN Field",
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
          FCAccentDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackAlwaysPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhitePINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCAccentLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightPINField(
            length: this._length,
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
