import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

import 'package:animations/animations.dart' show SharedAxisTransitionType;
import 'package:badges/badges.dart' as badges show BadgePosition;

extension FPCBuildContextExtension on BuildContext {
  FPCConfig get config => FPCConfig.of(this);
}

extension FPCTransitionTypeExtension on FPCTransitionType {
  SharedAxisTransitionType get packageMap {
    switch (this) {
      case FPCTransitionType.vertical:
        return SharedAxisTransitionType.vertical;
      case FPCTransitionType.horizontal:
        return SharedAxisTransitionType.horizontal;
      case FPCTransitionType.scaled:
        return SharedAxisTransitionType.scaled;
    }
  }
}

extension FPCBadgePositionExtension on FPCBadgePosition {
  badges.BadgePosition get packageMapForCounter {
    switch (this) {
      case FPCBadgePosition.center:
        return badges.BadgePosition.center();
      case FPCBadgePosition.topStart:
        return badges.BadgePosition.topStart();
      case FPCBadgePosition.topEnd:
        return badges.BadgePosition.topEnd();
      case FPCBadgePosition.bottomStart:
        return badges.BadgePosition.bottomStart();
      case FPCBadgePosition.bottomEnd:
        return badges.BadgePosition.bottomEnd();
    }
  }

  badges.BadgePosition get packageMapForDot {
    switch (this) {
      case FPCBadgePosition.center:
        return badges.BadgePosition.center();
      case FPCBadgePosition.topStart:
        return badges.BadgePosition.topStart(
          top: -4,
          start: -4,
        );
      case FPCBadgePosition.topEnd:
        return badges.BadgePosition.topEnd(
          top: -4,
          end: -4,
        );
      case FPCBadgePosition.bottomStart:
        return badges.BadgePosition.bottomStart(
          bottom: -4,
          start: -4,
        );
      case FPCBadgePosition.bottomEnd:
        return badges.BadgePosition.bottomEnd(
          bottom: -4,
          end: -4,
        );
    }
  }
}

extension TextStyleExtension on TextStyle {
  copyWith({
    bool inherit = true,
    Color? color,
    Color? backgroundColor,
    double? fontSize,
    FontWeight? fontWeight,
    FontStyle? fontStyle,
    double? letterSpacing,
    double? wordSpacing,
    TextBaseline? textBaseline,
    double? height,
    TextLeadingDistribution? leadingDistribution,
    Locale? locale,
    Paint? foreground,
    Paint? background,
    List<Shadow>? shadows,
    List<FontFeature>? fontFeatures,
    List<FontVariation>? fontVariations,
    TextDecoration? decoration,
    Color? decorationColor,
    TextDecorationStyle? decorationStyle,
    double? decorationThickness,
    String? debugLabel,
    String? fontFamily,
    List<String>? fontFamilyFallback,
    String? package,
    TextOverflow? overflow,
  }) =>
      TextStyle(
        inherit: inherit,
        color: color ?? this.color,
        backgroundColor: backgroundColor ?? this.backgroundColor,
        fontSize: fontSize ?? this.fontSize,
        fontWeight: fontWeight ?? this.fontWeight,
        fontStyle: fontStyle ?? this.fontStyle,
        letterSpacing: letterSpacing ?? this.letterSpacing,
        wordSpacing: wordSpacing ?? this.wordSpacing,
        textBaseline: textBaseline ?? this.textBaseline,
        height: height ?? this.height,
        leadingDistribution: leadingDistribution ?? this.leadingDistribution,
        locale: locale ?? this.locale,
        foreground: foreground ?? this.foreground,
        background: background ?? this.background,
        shadows: shadows ?? this.shadows,
        fontFeatures: fontFeatures ?? this.fontFeatures,
        fontVariations: fontVariations ?? this.fontVariations,
        decoration: decoration ?? this.decoration,
        decorationColor: decorationColor ?? this.decorationColor,
        decorationStyle: decorationStyle ?? this.decorationStyle,
        decorationThickness: decorationThickness ?? this.decorationThickness,
        debugLabel: debugLabel ?? this.debugLabel,
        fontFamily: fontFamily ?? this.fontFamily,
        fontFamilyFallback: fontFamilyFallback ?? this.fontFamilyFallback,
        package: package,
        overflow: overflow ?? this.overflow,
      );
}
