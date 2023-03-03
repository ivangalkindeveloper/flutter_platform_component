import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SelectCardScreen extends StatefulWidget {
  const SelectCardScreen({Key? key});

  @override
  State<SelectCardScreen> createState() => _SelectCardScreenState();
}

class _SelectCardScreenState extends State<SelectCardScreen> {
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
        title: "Select Card",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
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
          FCAccentDarkSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkSelectCard(
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
          FCAccentSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackAlwaysSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlurSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreySelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCTransparentSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningSelectCard(
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
          FCAccentLightSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoLightSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSelectCard(
            onPressed: () {},
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightSelectCard(
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
