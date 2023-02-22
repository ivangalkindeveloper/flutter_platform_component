import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientSelectCardScreen extends StatefulWidget {
  const GradientSelectCardScreen({Key? key});

  @override
  State<GradientSelectCardScreen> createState() => _GradientSelectCardScreenState();
}

class _GradientSelectCardScreenState extends State<GradientSelectCardScreen> {
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
        title: "Gradient Select Card",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
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
          FCInfoDarkGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCInfoGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightGradientSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
