import 'package:flutter_platform_component/src/core/domain/entity/font/fpc_font.dart';
import 'package:flutter/widgets.dart';

class FPCDefaultFont extends FPCFont {
  const FPCDefaultFont({
    // Weight
    this.weightThin = FontWeight.w300,
    this.weightRegular = FontWeight.w400,
    this.weightMedium = FontWeight.w600,
    this.weightSemiBold = FontWeight.w700,
    this.weightBold = FontWeight.w800,

    // Family
    this.familyThin,
    this.familyRegular,
    this.familyMedium,
    this.familySemiBold,
    this.familyBold,

    // Package
    this.package,
  });

  // Weight
  @override
  final FontWeight? weightThin;
  @override
  final FontWeight? weightRegular;
  @override
  final FontWeight? weightMedium;
  @override
  final FontWeight? weightSemiBold;
  @override
  final FontWeight? weightBold;

  // Family
  @override
  final String? familyThin;
  @override
  final String? familyRegular;
  @override
  final String? familyMedium;
  @override
  final String? familySemiBold;
  @override
  final String? familyBold;

  // Package
  @override
  final String? package;

  @override
  FPCDefaultFont copyWith({
    // Weight
    FontWeight? weightThin,
    FontWeight? weightRegular,
    FontWeight? weightMedium,
    FontWeight? weightSemiBold,
    FontWeight? weightBold,

    // Family
    String? familyThin,
    String? familyRegular,
    String? familyMedium,
    String? familySemiBold,
    String? familyBold,

    // Package
    String? package,
  }) =>
      FPCDefaultFont(
        // Weight
        weightThin: weightThin ?? this.weightThin,
        weightRegular: weightRegular ?? this.weightRegular,
        weightMedium: weightMedium ?? this.weightMedium,
        weightSemiBold: weightSemiBold ?? this.weightSemiBold,
        weightBold: weightBold ?? this.weightBold,

        // Family
        familyThin: familyThin ?? this.familyThin,
        familyRegular: familyRegular ?? this.familyRegular,
        familyMedium: familyMedium ?? this.familyMedium,
        familySemiBold: familySemiBold ?? this.familySemiBold,
        familyBold: familyBold ?? this.familyBold,

        // Package
        package: package ?? this.package,
      );
}
