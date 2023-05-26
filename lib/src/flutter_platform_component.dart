import 'package:flutter_platform_component/src/exception/fpc_exception.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

part 'fpc_time_of_day_state.dart';
part 'fpc_text_style_state.dart';
part 'fpc_date_time_state.dart';
part 'fpc_duration_state.dart';
part 'fpc_platform_state.dart';
part 'fpc_haptic_state.dart';
part 'fpc_theme_state.dart';
part 'fpc_size_state.dart';

class FlutterPlatformComponent extends StatelessWidget {
  const FlutterPlatformComponent({
    super.key,
    this.textStyle,
    this.timeOfDay,
    this.dateTime,
    this.duration,
    this.platform,
    this.haptic,
    this.theme,
    this.size,
    required this.child,
  });

  final IFPCTextStyle? textStyle;
  final IFPCTimeOfDay? timeOfDay;
  final IFPCDateTime? dateTime;
  final IFPCDuration? duration;
  final FPCPlatform? platform;
  final IFPCHaptic? haptic;
  final IFPCTheme? theme;
  final IFPCSize? size;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return _FPCTextStyleWidget(
      textStyle: this.textStyle,
      child: _FPCTimeOfDayWidget(
        timeOfDay: this.timeOfDay,
        child: _FPCDateTimeWidget(
          dateTime: this.dateTime,
          child: _FPCDurationWidget(
            duration: this.duration,
            child: _FPCPlatformWidget(
              platform: this.platform,
              child: _FPCHapticWidget(
                haptic: this.haptic,
                child: _FPCThemeWidget(
                  theme: this.theme,
                  child: _FPCSizeWidget(
                    size: this.size,
                    child: this.child,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
