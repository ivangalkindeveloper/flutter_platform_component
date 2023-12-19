import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class FormFieldScreen extends StatefulWidget {
  const FormFieldScreen({
    super.key,
  });

  @override
  State<FormFieldScreen> createState() => _FormFieldScreenState();
}

class _FormFieldScreenState extends State<FormFieldScreen> {
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
        title: "Form Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Form(
        key: this._formKey,
        child: FPCListView(
          children: [
            FPCPrimaryButton(
              title: "validate",
              onPressed: () => this._formKey.currentState!.validate(),
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
            FPCAccentDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCInfoDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSuccessDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCGreyDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCWarningDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 * 2),
            FPCText.regular16Black(
              context,
              "Default",
            ),
            Gap(size.s16),
            FPCAccentFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCBlackAlwaysFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCBlackFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCInfoFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSuccessFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCGreyFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryFormField(
              labelText: "Label",
              autoValidator: this._autoValidator,
              validator: this._validator,
              isRequired: true,
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCWhiteAlwaysFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCWhiteFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCWarningFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 * 2),
            FPCText.regular16Black(
              context,
              "Light",
            ),
            Gap(size.s16),
            FPCAccentLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCInfoLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSuccessLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCGreyLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCPrimaryLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCSecondaryLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            Gap(size.s16 / 2),
            FPCWarningLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
          ],
        ),
      ),
    );
  }
}
