import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class SelectCardScreen extends StatefulWidget {
  const SelectCardScreen({
    super.key,
  });

  @override
  State<SelectCardScreen> createState() => _SelectCardScreenState();
}

class _SelectCardScreenState extends State<SelectCardScreen> {
  bool _isDisabled = false;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Select Card",
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
          FPCAccentDarkSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerDarkSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkSelectCard(
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
          FPCAccentSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCBlackAlwaysSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCBlackSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCBlurSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreySelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimarySelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondarySelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCTransparentSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWhiteAlwaysSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWhiteSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningSelectCard(
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
          FPCAccentLightSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoLightSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyLightSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerLightSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningLightSelectCard(
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
