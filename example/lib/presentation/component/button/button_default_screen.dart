import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ButtonScreen extends StatefulWidget {
  const ButtonScreen({Key? key}) : super(key: key);

  @override
  State<ButtonScreen> createState() => _ButtonScreenState();
}

class _ButtonScreenState extends State<ButtonScreen> {
  bool _isLoading = false;
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
        title: "Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCPrimaryButton(
            title: "isLoading",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "isDisabled",
            onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Outline",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
