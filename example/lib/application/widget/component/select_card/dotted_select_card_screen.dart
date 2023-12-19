import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class DottedSelectCardScreen extends StatefulWidget {
  const DottedSelectCardScreen({
    super.key,
  });

  @override
  State<DottedSelectCardScreen> createState() => _DottedSelectCardScreenState();
}

class _DottedSelectCardScreenState extends State<DottedSelectCardScreen> {
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
          FPCAccentDarkDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerDarkDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
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
          FPCAccentDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCBlackAlwaysDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCBlackDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWhiteAlwaysDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWhiteDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
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
          FPCAccentLightDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoLightDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyLightDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerLightDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningLightDottedSelectCard(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
        ],
      ),
    );
  }
}
