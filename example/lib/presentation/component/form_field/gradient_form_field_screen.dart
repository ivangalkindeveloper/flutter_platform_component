import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientFormFieldScreen extends StatelessWidget {
  const GradientFormFieldScreen({Key? key}) : super(key: key);

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
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightGradientFormField(
            labelText: "Label",
          ),
        ],
      ),
    );
  }
}
