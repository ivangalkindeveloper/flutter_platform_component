import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class GradientSelectCardScreen extends StatefulWidget {
  const GradientSelectCardScreen({Key? key});

  @override
  State<GradientSelectCardScreen> createState() =>
      _GradientSelectCardScreenState();
}

class _GradientSelectCardScreenState extends State<GradientSelectCardScreen> {
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
        title: "Gradient Select Card",
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
          FPCAccentDarkGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDarkGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkGradientSelectCard(
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
          FPCAccentGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningGradientSelectCard(
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
          FPCAccentLightGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoLightGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessLightGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyLightGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryLightGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerLightGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryLightGradientSelectCard(
            onPressed: () {},
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningLightGradientSelectCard(
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
