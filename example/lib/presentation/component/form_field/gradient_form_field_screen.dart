import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientFormFieldScreen extends StatelessWidget {
  const GradientFormFieldScreen({Key? key});

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
          FCInfoDarkGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientFormField(
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
          FCWarningDarkGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCInfoGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientFormField(
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
          FCWarningGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightGradientFormField(
            labelText: "Label",
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightGradientFormField(
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
          FCWarningLightGradientFormField(
            labelText: "Label",
          ),
        ],
      ),
    );
  }
}
