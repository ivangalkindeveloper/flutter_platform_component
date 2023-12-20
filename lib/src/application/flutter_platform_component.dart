import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

part 'fpc_time_of_day_scope.dart';
part 'fpc_animation_scope.dart';
part 'fpc_date_time_scope.dart';
part 'fpc_duration_scope.dart';
part 'fpc_platform_scope.dart';
part 'fpc_haptic_scope.dart';
part 'fpc_theme_scope.dart';
part 'fpc_size_scope.dart';
part 'fpc_font_scope.dart';

class FlutterPlatformComponent extends StatelessWidget {
  const FlutterPlatformComponent({
    super.key,
    this.animation,
    this.timeOfDay,
    this.dateTime,
    this.duration,
    this.platform,
    this.haptic,
    this.theme,
    this.size,
    this.font,
    required this.child,
  });

  final FPCAnimation? animation;
  final FPCTimeOfDay? timeOfDay;
  final FPCDateTime? dateTime;
  final FPCDuration? duration;
  final FPCPlatform? platform;
  final FPCHaptic? haptic;
  final FPCTheme? theme;
  final FPCSize? size;
  final FPCFont? font;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCStateScopeNester(
        stateScopes: [
          (
            Widget child,
          ) =>
              _FPCAnimationWidget(
                animation: this.animation,
                child: child,
              ),
          (
            Widget child,
          ) =>
              _FPCTimeOfDayWidget(
                timeOfDay: this.timeOfDay,
                child: child,
              ),
          (
            Widget child,
          ) =>
              _FPCDateTimeWidget(
                dateTime: this.dateTime,
                child: child,
              ),
          (
            Widget child,
          ) =>
              _FPCDurationWidget(
                duration: this.duration,
                child: child,
              ),
          (
            Widget child,
          ) =>
              _FPCPlatformWidget(
                platform: this.platform,
                child: child,
              ),
          (
            Widget child,
          ) =>
              _FPCHapticWidget(
                haptic: this.haptic,
                child: child,
              ),
          (
            Widget child,
          ) =>
              _FPCThemeWidget(
                theme: this.theme,
                child: child,
              ),
          (
            Widget child,
          ) =>
              _FPCSizeWidget(
                size: this.size,
                child: child,
              ),
          (
            Widget child,
          ) =>
              _FPCFontWidget(
                font: this.font,
                child: child,
              ),
        ],
        child: this.child,
      );
}
