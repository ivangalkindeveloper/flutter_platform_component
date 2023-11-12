import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'dart:async';

class StoryIndicatorScreen extends StatefulWidget {
  const StoryIndicatorScreen({super.key});

  @override
  State<StoryIndicatorScreen> createState() => _StoryIndicatorScreenState();
}

class _StoryIndicatorScreenState extends State<StoryIndicatorScreen>
    with TickerProviderStateMixin {
  final int _length = 4;
  late final AnimationController _timerController;
  int _index = 0;
  final StreamController<int> _index$ = StreamController<int>.broadcast();
  final StreamController<double> _value$ = StreamController<double>.broadcast();
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
    this._index$.close();
    this._value$.close();
    this._timerSubscription?.cancel();
    super.dispose();
  }

  void _timerControllerListener() =>
      this._value$.add(this._timerController.value);

  void _startTimer() {
    this._timerController.reset();
    this._timerController.forward();

    this._index = 0;
    this._index$.add(0);
    this._value$.add(0);

    this._timerSubscription?.cancel();
    this._timerSubscription = this._timer$().listen(null);
  }

  Stream<void> _timer$() =>
      Stream.periodic(const Duration(seconds: 4), (int second) {
        this._timerController.reset();
        this._timerController.forward();

        final int nextIndex = _index + 1;

        if (nextIndex == 4) {
          this._index = 0;
          this._index$.add(0);
        } else {
          this._index = nextIndex;
          this._index$.add(nextIndex);
        }
        this._value$.add(0);
      });

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Story Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: StreamBuilder<int>(
          stream: this._index$.stream,
          builder: (BuildContext context, AsyncSnapshot<int> snapshotIndex) {
            final int index = snapshotIndex.data ?? 0;

            return StreamBuilder<double>(
                stream: this._value$.stream,
                builder: (BuildContext context,
                    AsyncSnapshot<double> snapshotValue) {
                  final double value = snapshotValue.data ?? 0;

                  return FPCListView(
                    children: [
                      const ConfigSection(),
                      Gap(size.s16 / 2),
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
                      FPCAccentDarkStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCInfoDarkStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCSuccessDarkStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCPrimaryDarkStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCDangerDarkStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCSecondaryDarkStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCWarningDarkStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16 * 2),
                      FPCText.regular16Black(
                        context,
                        "Default",
                      ),
                      Gap(size.s16),
                      FPCAccentStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCBlackAlwaysStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCBlackStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCInfoStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCSuccessStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCGreyStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCPrimaryStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCDangerStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCSecondaryStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCWhiteAlwaysStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCWhiteStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCWarningStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16 * 2),
                      FPCText.regular16Black(
                        context,
                        "Light",
                      ),
                      Gap(size.s16),
                      FPCAccentLightStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCInfoLightStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCSuccessLightStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCPrimaryLightStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCDangerLightStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCSecondaryLightStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                      Gap(size.s16),
                      FPCWarningLightStoryIndicator(
                        length: this._length,
                        index: index,
                        value: value,
                      ),
                    ],
                  );
                });
          }),
    );
  }
}
