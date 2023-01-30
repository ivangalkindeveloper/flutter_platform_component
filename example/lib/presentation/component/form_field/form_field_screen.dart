import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FormFieldScreen extends StatelessWidget {
  const FormFieldScreen({Key? key}) : super(key: key);

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
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightFormField(
            labelText: "Label",
          ),
        ],
      ),
    );
  }
}
