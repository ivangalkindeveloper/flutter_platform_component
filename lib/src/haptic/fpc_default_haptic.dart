import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter_vibrate/flutter_vibrate.dart';

class FPCDefaultHaptic implements IFPCHaptic {
  const FPCDefaultHaptic();

  Future<void> _vibrate({required FeedbackType type}) async {
    if (FPCPlatformUtil.isMobile && await Vibrate.canVibrate) {
      Vibrate.feedback(type);
    }
  }

  @override
  Future<void> success() => this._vibrate(type: FeedbackType.success);

  @override
  Future<void> warning() => this._vibrate(type: FeedbackType.warning);

  @override
  Future<void> error() => this._vibrate(type: FeedbackType.error);

  @override
  Future<void> selection() => this._vibrate(type: FeedbackType.selection);

  @override
  Future<void> impact() => this._vibrate(type: FeedbackType.impact);

  @override
  Future<void> heavy() => this._vibrate(type: FeedbackType.heavy);

  @override
  Future<void> medium() => this._vibrate(type: FeedbackType.medium);

  @override
  Future<void> light() => this._vibrate(type: FeedbackType.light);
}
