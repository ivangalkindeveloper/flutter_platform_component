import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class GradientFormFieldScreen extends StatefulWidget {
  const GradientFormFieldScreen({
    super.key,
  });

  @override
  State<GradientFormFieldScreen> createState() =>
      _GradientFormFieldScreenState();
}

class _GradientFormFieldScreenState extends State<GradientFormFieldScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool _isDisabled = false;

  String? _autoValidator(String value) {
    if (value == "AutoValidator") {
      return "AutoValidator";
    }

    return null;
  }

  String? _validator(String value) {
    if (value != "Validator") {
      return "Validator";
    }

    return null;
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Gradient Form Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Form(
        key: this._formKey,
        child: FPCListView(
          children: [
            FPCPrimaryButton(
              title: "validate",
              onPressed: () => this._formKey.currentState?.validate(),
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
            FPCAccentDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCInfoDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSuccessDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCGreyDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCWarningDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 * 2),
            FPCText.regular16Black(
              context,
              "Default",
            ),
            Gap(size.s16),
            FPCAccentGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCInfoGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSuccessGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCGreyGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryGradientFormField(
              labelText: "Label",
              autoValidator: this._autoValidator,
              validator: this._validator,
              isRequired: true,
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCWarningGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 * 2),
            FPCText.regular16Black(
              context,
              "Light",
            ),
            Gap(size.s16),
            FPCAccentLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCInfoLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSuccessLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCGreyLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCWarningLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
          ],
        ),
      ),
    );
  }
}
