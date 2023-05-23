import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class ProgressIndicatorScreen extends StatefulWidget {
  const ProgressIndicatorScreen({Key? key});

  @override
  State<ProgressIndicatorScreen> createState() =>
      _ProgressIndicatorScreenState();
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

  void _timerControllerListener() =>
      this._value$.add(this._timerController.value);

  void _startTimer() {
    this._timerController.reset();
    this._timerController.forward();

    this._timerSubscription?.cancel();
    this._timerSubscription = this._timer$().listen(null);
  }

  Stream<void> _timer$() =>
      Stream.periodic(const Duration(seconds: 4), (int second) {
        this._timerController.reset();
        this._timerController.forward();

        this._value$.add(0);
      });

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Progress Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: StreamBuilder<double>(
          stream: this._value$.stream,
          builder: (BuildContext context, AsyncSnapshot<double> snapshotValue) {
            final double value = snapshotValue.data ?? 0;

            return FPCListView(
              children: [
                const ConfigSection(),
                SizedBox(height: size.s16 / 2),
                FPCPrimaryButton(
                  title: "Start",
                  onPressed: this._startTimer,
                ),
                SizedBox(height: size.s16 * 2),
                FPCText.regular16Black(
                  context: context,
                  text: "Dark",
                ),
                SizedBox(height: size.s16),
                FPCAccentDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCInfoDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCSuccessDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCPrimaryDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCDangerDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCSecondaryDarkProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCWarningDarkProgressIndicator(value: value),
                SizedBox(height: size.s16 * 2),
                FPCText.regular16Black(
                  context: context,
                  text: "Default",
                ),
                SizedBox(height: size.s16),
                FPCAccentProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCBlackAlwaysProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCBlackProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCInfoProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCSuccessProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCGreyProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCPrimaryProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCDangerProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCSecondaryProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCWhiteAlwaysProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCWhiteProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCWarningProgressIndicator(value: value),
                SizedBox(height: size.s16 * 2),
                FPCText.regular16Black(
                  context: context,
                  text: "Light",
                ),
                SizedBox(height: size.s16),
                FPCAccentLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCInfoLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCSuccessLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCPrimaryLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCDangerLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCSecondaryLightProgressIndicator(value: value),
                SizedBox(height: size.s16),
                FPCWarningLightProgressIndicator(value: value),
              ],
            );
          }),
    );
  }
}
