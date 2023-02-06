import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SnackbarScreen extends StatelessWidget {
  const SnackbarScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Snackbar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreySnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Outline",
          ),
          SizedBox(height: size.s16),
          FCBlueOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowOutlineSnackbar(
            child: const SizedBox(),
          ),
        ],
      ),
    );
  }
}
