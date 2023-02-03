import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientPINFieldScreen extends StatelessWidget {
  const GradientPINFieldScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient PIN Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientPINField(length: 4),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientPINField(length: 4),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCGreenLightGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCYellowLightGradientPINField(length: 4),
        ],
      ),
    );
  }
}
