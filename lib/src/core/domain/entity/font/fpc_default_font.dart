import 'package:flutter_platform_component/src/core/domain/entity/font/fpc_font.dart';
import 'package:flutter/widgets.dart';

class FPCDefaultFont extends FPCFont {
  const FPCDefaultFont({
    // Weight
    this.weightThin = FontWeight.w200,
    this.weightLight = FontWeight.w300,
    this.weightRegular = FontWeight.w400,
    this.weightMedium = FontWeight.w600,
    this.weightSemiBold = FontWeight.w700,
    this.weightBold = FontWeight.w800,
    this.weightExtraBold = FontWeight.w900,

    // Family
    this.familyThin,
    this.familyLight,
    this.familyRegular,
    this.familyMedium,
    this.familySemiBold,
    this.familyBold,
    this.familyExtraBold,

    // Package
    this.package,
  });

  // Weight
  @override
  final FontWeight? weightThin;
  @override
  final FontWeight? weightLight;
  @override
  final FontWeight? weightRegular;
  @override
  final FontWeight? weightMedium;
  @override
  final FontWeight? weightSemiBold;
  @override
  final FontWeight? weightBold;
  @override
  final FontWeight? weightExtraBold;

  // Family
  @override
  final String? familyThin;
  @override
  final String? familyLight;
  @override
  final String? familyRegular;
  @override
  final String? familyMedium;
  @override
  final String? familySemiBold;
  @override
  final String? familyBold;
  @override
  final String? familyExtraBold;

  // Package
  @override
  final String? package;

  @override
  FPCDefaultFont copyWith({
    // Weight
    FontWeight? weightThin,
    FontWeight? weightLight,
    FontWeight? weightRegular,
    FontWeight? weightMedium,
    FontWeight? weightSemiBold,
    FontWeight? weightBold,
    FontWeight? weightExtraBold,

    // Family
    String? familyThin,
    String? familyLight,
    String? familyRegular,
    String? familyMedium,
    String? familySemiBold,
    String? familyBold,
    String? familyExtraBold,

    // Package
    String? package,
  }) =>
      FPCDefaultFont(
        // Weight
        weightThin: weightThin ?? this.weightThin,
        weightLight: weightLight ?? this.weightLight,
        weightRegular: weightRegular ?? this.weightRegular,
        weightMedium: weightMedium ?? this.weightMedium,
        weightSemiBold: weightSemiBold ?? this.weightSemiBold,
        weightBold: weightBold ?? this.weightBold,
        weightExtraBold: weightExtraBold ?? this.weightExtraBold,

        // Family
        familyThin: familyThin ?? this.familyThin,
        familyLight: familyLight ?? this.familyLight,
        familyRegular: familyRegular ?? this.familyRegular,
        familyMedium: familyMedium ?? this.familyMedium,
        familySemiBold: familySemiBold ?? this.familySemiBold,
        familyBold: familyBold ?? this.familyBold,
        familyExtraBold: familyExtraBold ?? this.familyExtraBold,

        // Package
        package: package ?? this.package,
      );
}
