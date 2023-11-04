import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class GradientOutlineButtonScreen extends StatefulWidget {
  const GradientOutlineButtonScreen({super.key});

  @override
  State<GradientOutlineButtonScreen> createState() =>
      _GradientOutlineButtonScreenState();
}

class _GradientOutlineButtonScreenState
    extends State<GradientOutlineButtonScreen> {
  bool _isLoading = false;
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "Gradient Outline Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "isLoading",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "isDisabled",
            onPressed: () =>
                setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Dark",
          ),
          SizedBox(height: size.s16),
          FPCAccentDarkGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDarkGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          SizedBox(height: size.s16),
          FPCAccentGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          SizedBox(height: size.s16),
          FPCAccentLightGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoLightGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessLightGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyLightGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryLightGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerLightGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryLightGradientOutlineButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningLightGradientOutlineButton(
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
