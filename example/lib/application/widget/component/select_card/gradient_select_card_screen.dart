import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class GradientSelectCardScreen extends StatefulWidget {
  const GradientSelectCardScreen({
    super.key,
  });

  @override
  State<GradientSelectCardScreen> createState() =>
      _GradientSelectCardScreenState();
}

class _GradientSelectCardScreenState extends State<GradientSelectCardScreen> {
  bool _isDisabled = false;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Gradient Select Card",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
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
          FPCAccentDarkGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerDarkGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          FPCAccentGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          FPCAccentLightGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoLightGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyLightGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerLightGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningLightGradientSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
        ],
      ),
    );
  }
}
