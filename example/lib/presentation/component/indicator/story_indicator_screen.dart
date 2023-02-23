import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class StoryIndicatorScreen extends StatefulWidget {
  const StoryIndicatorScreen({Key? key});

  @override
  State<StoryIndicatorScreen> createState() => _StoryIndicatorScreenState();
}

class _StoryIndicatorScreenState extends State<StoryIndicatorScreen>
    with TickerProviderStateMixin {
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

  void _timerControllerListener() => this._value$.add(this._timerController.value);

  void _startTimer() {
    this._timerController.reset();
    this._timerController.forward();

    this._index = 0;
    this._index$.add(0);
    this._value$.add(0);

    this._timerSubscription?.cancel();
    this._timerSubscription = this._timer$().listen(null);
  }

  Stream<void> _timer$() => Stream.periodic(const Duration(seconds: 4), (int second) {
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
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Story Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: StreamBuilder<int>(
          stream: this._index$.stream,
          builder: (BuildContext context, AsyncSnapshot<int> snapshotIndex) {
            final int index = snapshotIndex.data ?? 0;

            return StreamBuilder<double>(
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
                      FCInfoDarkStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCSuccessDarkStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCPrimaryDarkStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCDangerDarkStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCSecondaryDarkStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCWarningDarkStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16 * 2),
                      FCText.regular16Black(
                        context: context,
                        text: "Default",
                      ),
                      SizedBox(height: size.s16),
                      FCBlackAlwaysStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCBlackStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCInfoStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCSuccessStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCGreyStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCPrimaryStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCDangerStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCSecondaryStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCWhiteAlwaysStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCWhiteStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCWarningStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16 * 2),
                      FCText.regular16Black(
                        context: context,
                        text: "Light",
                      ),
                      SizedBox(height: size.s16),
                      FCInfoLightStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCSuccessLightStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCPrimaryLightStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCDangerLightStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCSecondaryLightStoryIndicator(
                        length: 4,
                        index: index,
                        value: value,
                      ),
                      SizedBox(height: size.s16),
                      FCWarningLightStoryIndicator(
                        length: 4,
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
