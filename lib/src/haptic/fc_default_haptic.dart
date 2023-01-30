import 'package:flutter_component/src/haptic/fc_haptic.dart';
import 'package:flutter_vibrate/flutter_vibrate.dart';

class FCDefaultHaptic implements IFCHaptic {
  Future<void> _vibrate({required FeedbackType type}) async {
    if (await Vibrate.canVibrate) Vibrate.feedback(type);
  }

  Future<void> success() async => await this._vibrate(type: FeedbackType.success);

  Future<void> error() async => await this._vibrate(type: FeedbackType.error);

  Future<void> warning() async => await this._vibrate(type: FeedbackType.warning);

  Future<void> selection() async => await this._vibrate(type: FeedbackType.selection);

  Future<void> impact() async => await this._vibrate(type: FeedbackType.impact);

  Future<void> heavy() async => await this._vibrate(type: FeedbackType.heavy);

  Future<void> medium() async => await this._vibrate(type: FeedbackType.medium);

  Future<void> light() async => await this._vibrate(type: FeedbackType.light);
}
