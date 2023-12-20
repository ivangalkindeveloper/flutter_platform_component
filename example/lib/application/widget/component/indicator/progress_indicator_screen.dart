import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'dart:async';

class ProgressIndicatorScreen extends StatefulWidget {
  const ProgressIndicatorScreen({
    super.key,
  });

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
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Progress Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: StreamBuilder<double>(
          stream: this._value$.stream,
          builder: (BuildContext context, AsyncSnapshot<double> snapshotValue) {
            final double value = snapshotValue.data ?? 0;

            return FPCListView(
              children: [
                FPCPrimaryButton(
                  title: "Start",
                  onPressed: this._startTimer,
                ),
                Gap(size.s16 * 2),
                FPCText.regular16Black(
                  context,
                  "Dark",
                ),
                Gap(size.s16),
                FPCAccentDarkProgressIndicator(value: value),
                Gap(size.s16),
                FPCInfoDarkProgressIndicator(value: value),
                Gap(size.s16),
                FPCSuccessDarkProgressIndicator(value: value),
                Gap(size.s16),
                FPCPrimaryDarkProgressIndicator(value: value),
                Gap(size.s16),
                FPCDangerDarkProgressIndicator(value: value),
                Gap(size.s16),
                FPCSecondaryDarkProgressIndicator(value: value),
                Gap(size.s16),
                FPCWarningDarkProgressIndicator(value: value),
                Gap(size.s16 * 2),
                FPCText.regular16Black(
                  context,
                  "Default",
                ),
                Gap(size.s16),
                FPCAccentProgressIndicator(value: value),
                Gap(size.s16),
                FPCBlackAlwaysProgressIndicator(value: value),
                Gap(size.s16),
                FPCBlackProgressIndicator(value: value),
                Gap(size.s16),
                FPCInfoProgressIndicator(value: value),
                Gap(size.s16),
                FPCSuccessProgressIndicator(value: value),
                Gap(size.s16),
                FPCGreyProgressIndicator(value: value),
                Gap(size.s16),
                FPCPrimaryProgressIndicator(value: value),
                Gap(size.s16),
                FPCDangerProgressIndicator(value: value),
                Gap(size.s16),
                FPCSecondaryProgressIndicator(value: value),
                Gap(size.s16),
                FPCWhiteAlwaysProgressIndicator(value: value),
                Gap(size.s16),
                FPCWhiteProgressIndicator(value: value),
                Gap(size.s16),
                FPCWarningProgressIndicator(value: value),
                Gap(size.s16 * 2),
                FPCText.regular16Black(
                  context,
                  "Light",
                ),
                Gap(size.s16),
                FPCAccentLightProgressIndicator(value: value),
                Gap(size.s16),
                FPCInfoLightProgressIndicator(value: value),
                Gap(size.s16),
                FPCSuccessLightProgressIndicator(value: value),
                Gap(size.s16),
                FPCPrimaryLightProgressIndicator(value: value),
                Gap(size.s16),
                FPCDangerLightProgressIndicator(value: value),
                Gap(size.s16),
                FPCSecondaryLightProgressIndicator(value: value),
                Gap(size.s16),
                FPCWarningLightProgressIndicator(value: value),
              ],
            );
          }),
    );
  }
}
