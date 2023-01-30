import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class CheckboxScreen extends StatefulWidget {
  const CheckboxScreen({Key? key}) : super(key: key);

  @override
  State<CheckboxScreen> createState() => _CheckboxScreenState();
}

class _CheckboxScreenState extends State<CheckboxScreen> {
  bool _action = false;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Checkbox",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightCheckbox(
            value: this._action,
            onChanged: (bool value) => setState(() => this._action = !this._action),
          ),
        ],
      ),
    );
  }
}
