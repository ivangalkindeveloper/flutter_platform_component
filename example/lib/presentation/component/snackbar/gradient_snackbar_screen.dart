import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientSnackbarScreen extends StatelessWidget {
  const GradientSnackbarScreen({Key? key});

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
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCInfoDarkGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientSnackbar(
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
          FCDangerDarkGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCInfoGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientSnackbar(
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
          FCDangerGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightGradientSnackbar(
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
          FCDangerLightGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Outline",
          ),
          SizedBox(height: size.s16),
          FCInfoGradientOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientOutlineSnackbar(
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
          FCDangerGradientOutlineSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSnackbar(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientOutlineSnackbar(
            child: const SizedBox(),
          ),
        ],
      ),
    );
  }
}
