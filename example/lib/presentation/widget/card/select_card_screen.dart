import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
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
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Select Card",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "isDisabled",
            onPressed: () =>
                setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FPCAccentDarkSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDarkSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FPCAccentSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackAlwaysSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlurSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreySelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimarySelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondarySelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCTransparentSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteAlwaysSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FPCAccentLightSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoLightSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessLightSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyLightSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryLightSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerLightSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryLightSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningLightSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
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
