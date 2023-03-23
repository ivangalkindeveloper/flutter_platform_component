import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
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
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Form Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Form(
        key: this._formKey,
        child: FCListView(
          children: [
            const ConfigSection(),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "validate",
              onPressed: () => this._formKey.currentState?.validate(),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "isDisabled",
              onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
            ),
            SizedBox(height: size.s16 * 2),
            FCText.regular16Black(
              context: context,
              text: "Dark",
            ),
            SizedBox(height: size.s16),
            FCAccentDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningDarkFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FCText.regular16Black(
              context: context,
              text: "Default",
            ),
            SizedBox(height: size.s16),
            FCAccentFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCBlackAlwaysFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCBlackFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryFormField(
              labelText: "Label",
              autoValidator: this._autoValidator,
              validator: this._validator,
              isRequired: true,
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWhiteAlwaysFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWhiteFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FCText.regular16Black(
              context: context,
              text: "Light",
            ),
            SizedBox(height: size.s16),
            FCAccentLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningLightFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
          ],
        ),
      ),
    );
  }
}
