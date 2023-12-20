import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class OutlineButtonScreen extends StatefulWidget {
  const OutlineButtonScreen({
    super.key,
  });

  @override
  State<OutlineButtonScreen> createState() => _OutlineButtonScreenState();
}

class _OutlineButtonScreenState extends State<OutlineButtonScreen> {
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
        title: "Outline Button",
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
          FPCAccentDarkOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerDarkOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkOutlineButton(
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
          FPCAccentOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackAlwaysOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCBlackOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhiteAlwaysOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWhiteOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningOutlineButton(
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
          FPCAccentLightOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCInfoLightOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCGreyLightOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCDangerLightOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          Gap(size.s16 / 2),
          FPCWarningLightOutlineButton(
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
