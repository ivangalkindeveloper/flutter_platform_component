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
    this.familyThinItalic,
    this.familyLight,
    this.familyLightItalic,
    this.familyRegular,
    this.familyRegularItalic,
    this.familyMedium,
    this.familyMediumItalic,
    this.familySemiBold,
    this.familySemiBoldItalic,
    this.familyBold,
    this.familyBoldItalic,
    this.familyExtraBold,
    this.familyExtraBoldItalic,

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
  final String? familyThinItalic;
  @override
  final String? familyLight;
  @override
  final String? familyLightItalic;
  @override
  final String? familyRegular;
  @override
  final String? familyRegularItalic;
  @override
  final String? familyMedium;
  @override
  final String? familyMediumItalic;
  @override
  final String? familySemiBold;
  @override
  final String? familySemiBoldItalic;
  @override
  final String? familyBold;
  @override
  final String? familyBoldItalic;
  @override
  final String? familyExtraBold;
  @override
  final String? familyExtraBoldItalic;

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
    String? familyThinItalic,
    String? familyLight,
    String? familyLightItalic,
    String? familyRegular,
    String? familyRegularItalic,
    String? familyMedium,
    String? familyMediumItalic,
    String? familySemiBold,
    String? familySemiBoldItalic,
    String? familyBold,
    String? familyBoldItalic,
    String? familyExtraBold,
    String? familyExtraBoldItalic,

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
        familyThinItalic: familyThinItalic ?? this.familyThinItalic,
        familyLight: familyLight ?? this.familyLight,
        familyLightItalic: familyLightItalic ?? this.familyLightItalic,
        familyRegular: familyRegular ?? this.familyRegular,
        familyRegularItalic: familyRegularItalic ?? this.familyRegularItalic,
        familyMedium: familyMedium ?? this.familyMedium,
        familyMediumItalic: familyMediumItalic ?? this.familyMediumItalic,
        familySemiBold: familySemiBold ?? this.familySemiBold,
        familySemiBoldItalic: familySemiBoldItalic ?? this.familySemiBoldItalic,
        familyBold: familyBold ?? this.familyBold,
        familyBoldItalic: familyBoldItalic ?? this.familyBoldItalic,
        familyExtraBold: familyExtraBold ?? this.familyExtraBold,
        familyExtraBoldItalic:
            familyExtraBoldItalic ?? this.familyExtraBoldItalic,

        // Package
        package: package ?? this.package,
      );
}
