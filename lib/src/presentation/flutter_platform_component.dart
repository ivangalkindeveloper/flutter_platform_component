import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

part 'fpc_time_of_day_scope.dart';
part 'fpc_text_style_scope.dart';
part 'fpc_animation_scope.dart';
part 'fpc_date_time_scope.dart';
part 'fpc_duration_scope.dart';
part 'fpc_platform_scope.dart';
part 'fpc_haptic_scope.dart';
part 'fpc_theme_scope.dart';
part 'fpc_size_scope.dart';

class FlutterPlatformComponent extends StatelessWidget {
  const FlutterPlatformComponent({
    super.key,
    this.textStyle,
    this.timeOfDay,
    this.animation,
    this.dateTime,
    this.duration,
    this.platform,
    this.haptic,
    this.theme,
    this.size,
    required this.child,
  });

  final IFPCAnimation? animation;
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
    return FPCStateScopeNester(
      stateScopes: [
        (Widget nesterChild) => _FPCAnimationWidget(
              animation: this.animation,
              child: nesterChild,
            ),
        (Widget nesterChild) => _FPCTextStyleWidget(
              textStyle: this.textStyle,
              child: nesterChild,
            ),
        (Widget nesterChild) => _FPCTimeOfDayWidget(
              timeOfDay: this.timeOfDay,
              child: nesterChild,
            ),
        (Widget nesterChild) => _FPCDateTimeWidget(
              dateTime: this.dateTime,
              child: nesterChild,
            ),
        (Widget nesterChild) => _FPCDurationWidget(
              duration: this.duration,
              child: nesterChild,
            ),
        (Widget nesterChild) => _FPCPlatformWidget(
              platform: this.platform,
              child: nesterChild,
            ),
        (Widget nesterChild) => _FPCHapticWidget(
              haptic: this.haptic,
              child: nesterChild,
            ),
        (Widget nesterChild) => _FPCThemeWidget(
              theme: this.theme,
              child: nesterChild,
            ),
        (Widget nesterChild) => _FPCSizeWidget(
              size: this.size,
              child: nesterChild,
            ),
      ],
      child: this.child,
    );
  }
}
