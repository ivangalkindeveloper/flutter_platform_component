import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class DottedButtonScreen extends StatefulWidget {
  const DottedButtonScreen({super.key});

  @override
  State<DottedButtonScreen> createState() => _DottedButtonScreenState();
}

class _DottedButtonScreenState extends State<DottedButtonScreen> {
  bool _isLoading = false;
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Dotted Button",
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
          FPCAccentDarkDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDarkDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkDottedButton(
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
          FPCAccentDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackAlwaysDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteAlwaysDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDottedButton(
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
          FPCAccentLightDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoLightDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessLightDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyLightDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryLightDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerLightDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryLightDottedButton(
            title: "Action",
            onPressed: () => setState(() => this._isLoading = !this._isLoading),
            isLoading: this._isLoading,
            isDisabled: this._isDisabled,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningLightDottedButton(
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
