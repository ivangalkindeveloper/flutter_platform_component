import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class SelectFieldScreen extends StatefulWidget {
  const SelectFieldScreen({super.key});

  @override
  State<SelectFieldScreen> createState() => _SelectFieldScreenState();
}

class _SelectFieldScreenState extends State<SelectFieldScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  String? _title;
  bool _isDisabled = false;

  String? _validator(String value) {
    if (value == "Validator") {
      return "Validator";
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Select Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Form(
        key: this._formKey,
        child: FPCListView(
          children: [
            const ConfigSection(),
            Gap(size.s16 / 2),
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
            FPCSelectField(
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
