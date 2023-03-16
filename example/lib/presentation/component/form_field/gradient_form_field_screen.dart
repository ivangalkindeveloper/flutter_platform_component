import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientFormFieldScreen extends StatefulWidget {
  const GradientFormFieldScreen({Key? key});

  @override
  State<GradientFormFieldScreen> createState() => _GradientFormFieldScreenState();
}

class _GradientFormFieldScreenState extends State<GradientFormFieldScreen> {
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
        title: "Gradient Form Field",
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
            FCAccentDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningDarkGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FCText.regular16Black(
              context: context,
              text: "Default",
            ),
            SizedBox(height: size.s16),
            FCAccentGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryGradientFormField(
              labelText: "Label",
              autoValidator: this._autoValidator,
              validator: this._validator,
              isRequired: true,
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 * 2),
            FCText.regular16Black(
              context: context,
              text: "Light",
            ),
            SizedBox(height: size.s16),
            FCAccentLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCInfoLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSuccessLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCGreyLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCSecondaryLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
            SizedBox(height: size.s16 / 2),
            FCWarningLightGradientFormField(
              labelText: "Label",
              isDisabled: this._isDisabled,
            ),
          ],
        ),
      ),
    );
  }
}
