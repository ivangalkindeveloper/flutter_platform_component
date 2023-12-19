import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter_vibrate/flutter_vibrate.dart';

class FPCDefaultHaptic implements IFPCHaptic {
  const FPCDefaultHaptic();

  Future<void> _vibrate(FeedbackType type) async {
    if (FPCPlatformUtility.isIO && await Vibrate.canVibrate) {
      Vibrate.feedback(type);
    }
  }

  @override
  Future<void> success() => this._vibrate(FeedbackType.success);

  @override
  Future<void> warning() => this._vibrate(FeedbackType.warning);

  @override
  Future<void> error() => this._vibrate(FeedbackType.error);

  @override
  Future<void> selection() => this._vibrate(FeedbackType.selection);

  @override
  Future<void> impact() => this._vibrate(FeedbackType.impact);

  @override
  Future<void> heavy() => this._vibrate(FeedbackType.heavy);

  @override
  Future<void> medium() => this._vibrate(FeedbackType.medium);

  @override
  Future<void> light() => this._vibrate(FeedbackType.light);
}
