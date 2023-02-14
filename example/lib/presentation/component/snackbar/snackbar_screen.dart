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
          FCInfoDarkSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkSnackbar(
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
          FCDangerDarkSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkSnackbar(
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
          FCInfoSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessSnackbar(
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
          FCDangerSnackbar(
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
          FCWarningSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightSnackbar(
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
          FCDangerLightSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Outline",
          ),
          SizedBox(height: size.s16),
          FCInfoOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessOutlineSnackbar(
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
          FCDangerOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningOutlineSnackbar(
            child: const SizedBox(),
          ),
        ],
      ),
    );
  }
}
