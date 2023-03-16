import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SelectFieldScreen extends StatefulWidget {
  const SelectFieldScreen({Key? key});

  @override
  State<SelectFieldScreen> createState() => _SelectFieldScreenState();
}

class _SelectFieldScreenState extends State<SelectFieldScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  String? _title;
  bool _isDisabled = false;

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
        title: "Select Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
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
          FCPrimarySelectField(
            title: this._title,
            labelText: "Label",
            onPressed: () => setState(() => this._title = "Validator"),
            validator: this._validator,
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
