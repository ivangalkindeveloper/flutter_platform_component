import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FormFieldScreen extends StatefulWidget {
  const FormFieldScreen({Key? key});

  @override
  State<FormFieldScreen> createState() => _FormFieldScreenState();
}

class _FormFieldScreenState extends State<FormFieldScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool _isDisabled = false;

  String? _autoValidator(String value) {
    if (value == "AutoValidator") return "AutoValidator";

    return null;
  }

  String? _validator(String value) {
    if (value != "Validator") return "Validator";

    return null;
  }

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Form Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Form(
        key: this._formKey,
        child: FPCListView(
          children: [
            const ConfigSection(),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryButton(
              title: "validate",
              onPressed: () => this._formKey.currentState?.validate(),
            ),
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
            FPCAccentDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCGreyDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondaryDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWarningDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FPCText.regular16Black(
              context: context,
              text: "Default",
            ),
            SizedBox(height: size.s16),
            FPCAccentFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCBlackAlwaysFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCBlackFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCGreyFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryFormField(
              labelText: "Label",
              autoValidator: this._autoValidator,
              validator: this._validator,
              isRequired: true,
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondaryFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWhiteAlwaysFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWhiteFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCWarningFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FPCText.regular16Black(
              context: context,
              text: "Light",
            ),
            SizedBox(height: size.s16),
            FPCAccentLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCInfoLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSuccessLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCGreyLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCPrimaryLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FPCSecondaryLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
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
