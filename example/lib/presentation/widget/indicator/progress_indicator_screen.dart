import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class ProgressIndicatorScreen extends StatefulWidget {
  const ProgressIndicatorScreen({Key? key});

  @override
  State<ProgressIndicatorScreen> createState() => _ProgressIndicatorScreenState();
}

class _ProgressIndicatorScreenState extends State<ProgressIndicatorScreen>
    with TickerProviderStateMixin {
  late final AnimationController _timerController;
  final StreamController<double> _value$ = StreamController<double>();
  StreamSubscription? _timerSubscription;

  @override
  void initState() {
    super.initState();
    this._timerController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 4),
    );
    this._timerController.addListener(this._timerControllerListener);
  }

  @override
  void dispose() {
    this._timerController.removeListener(this._timerControllerListener);
    this._timerController.dispose();
    this._value$.close();
    this._timerSubscription?.cancel();
    super.dispose();
  }

  void _timerControllerListener() => this._value$.add(this._timerController.value);

  void _startTimer() {
    this._timerController.reset();
    this._timerController.forward();

    this._timerSubscription?.cancel();
    this._timerSubscription = this._timer$().listen(null);
  }

  Stream<void> _timer$() => Stream.periodic(const Duration(seconds: 4), (int second) {
        this._timerController.reset();
        this._timerController.forward();

        this._value$.add(0);
      });

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Progress Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: StreamBuilder<double>(
          stream: this._value$.stream,
          builder: (BuildContext context, AsyncSnapshot<double> snapshotValue) {
            final double value = snapshotValue.data ?? 0;

            return FCListView(
              children: [
                const ConfigSection(),
                SizedBox(height: size.s16 / 2),
                FCPrimaryButton(
                  title: "Start",
                  onPressed: this._startTimer,
                ),
                SizedBox(height: size.s16 * 2),
                FCText.regular16Black(
                  context: context,
                  text: "Dark",
                ),
                SizedBox(height: size.s16),
                FCAccentDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCInfoDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCSuccessDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCPrimaryDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCDangerDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCSecondaryDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCWarningDarkProgressIndicator(value: value),
                SizedBox(height: size.s16 * 2),
                FCText.regular16Black(
                  context: context,
                  text: "Default",
                ),
                SizedBox(height: size.s16),
                FCAccentProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCBlackAlwaysProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCBlackProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCInfoProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCSuccessProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCGreyProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCPrimaryProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCDangerProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCSecondaryProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCWhiteAlwaysProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCWhiteProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCWarningProgressIndicator(value: value),
                SizedBox(height: size.s16 * 2),
                FCText.regular16Black(
                  context: context,
                  text: "Light",
                ),
                SizedBox(height: size.s16),
                FCAccentLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCInfoLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCSuccessLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCPrimaryLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCDangerLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCSecondaryLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FCWarningLightProgressIndicator(value: value),
              ],
            );
          }),
    );
  }
}
