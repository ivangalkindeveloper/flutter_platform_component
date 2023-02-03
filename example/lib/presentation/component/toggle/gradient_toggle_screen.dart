import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientToggleScreen extends StatefulWidget {
  const GradientToggleScreen({Key? key}) : super(key: key);

  @override
  State<GradientToggleScreen> createState() => _GradientToggleScreenState();
}

class _GradientToggleScreenState extends State<GradientToggleScreen> {
  String _action = "";

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient Toggle",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightGradientToggle<String>(
            value: this._action,
            items: [
              FCToggleItem(
                value: "First",
                title: "First",
              ),
              FCToggleItem(
                value: "Second",
                title: "Second",
              ),
              FCToggleItem(
                value: "Third",
                title: "Third",
              ),
            ],
            onChanged: (String value) => setState(() => this._action = value),
          ),
        ],
      ),
    );
  }
}
