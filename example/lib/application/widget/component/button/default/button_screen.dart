import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class ButtonScreen extends StatefulWidget {
  const ButtonScreen({
    super.key,
  });

  @override
  State<ButtonScreen> createState() => _ButtonScreenState();
}

class _ButtonScreenState extends State<ButtonScreen> {
  bool _isLoading = false;
  bool _isDisabled = false;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCPrimaryButton(
            title: "isLoading",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
          ),
          Gap(size.s16 / 2),
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
          FPCAccentDarkButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerDarkButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          FPCAccentButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackAlwaysButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhiteAlwaysButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhiteButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          FPCAccentLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningLightButton(
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
