import 'package:flutter_component/src/haptic/fc_haptic.dart';
import 'package:flutter_vibrate/flutter_vibrate.dart';

class FCDefaultHaptic implements IFCHaptic {
  Future<void> _vibrate({required FeedbackType type}) async {
    if (await Vibrate.canVibrate) Vibrate.feedback(type);
  }

  @override
  Future<void> success() async => await this._vibrate(type: FeedbackType.success);

  @override
  Future<void> error() async => await this._vibrate(type: FeedbackType.error);

  @override
  Future<void> warning() async => await this._vibrate(type: FeedbackType.warning);

  @override
  Future<void> selection() async => await this._vibrate(type: FeedbackType.selection);

  @override
  Future<void> impact() async => await this._vibrate(type: FeedbackType.impact);

  @override
  Future<void> heavy() async => await this._vibrate(type: FeedbackType.heavy);

  @override
  Future<void> medium() async => await this._vibrate(type: FeedbackType.medium);
  
  @override
  Future<void> light() async => await this._vibrate(type: FeedbackType.light);
}
