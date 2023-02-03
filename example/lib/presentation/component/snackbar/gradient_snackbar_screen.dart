import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientSnackbarScreen extends StatelessWidget {
  const GradientSnackbarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient Snackbar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Outline",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedGradientOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientOutlineSnackbar(
            child: const SizedBox(),
          ),
        ],
      ),
    );
  }
}
