import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class GradientSelectFieldScreen extends StatefulWidget {
  const GradientSelectFieldScreen({Key? key});

  @override
  State<GradientSelectFieldScreen> createState() => _GradientSelectFieldScreenState();
}

class _GradientSelectFieldScreenState extends State<GradientSelectFieldScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  String? _title;
  bool _isDisabled = false;

  String? _validator(String value) {
    if (value == "Validator") return "Validator";

    return null;
  }

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Gradient Select Field",
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
              onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
            ),
            SizedBox(height: size.s16 * 2),
            FPCGradientSelectField(
              title: this._title,
              labelText: "Label",
              onPressed: () => setState(() => this._title = "Validator"),
              validator: this._validator,
              isRequired: true,
              isDisabled: this._isDisabled,
            ),
          ],
        ),
      ),
    );
  }
}
