import 'package:flutter_platform_component/src/core/domain/entity/text_style/fpc_text_style.dart';
import 'package:flutter/widgets.dart';

class FPCDefaultTextStyle extends IFPCTextStyle {
  const FPCDefaultTextStyle({
    // FontWeight
    this.fontWeightThin = FontWeight.w300,
    this.fontWeightRegular = FontWeight.w400,
    this.fontWeightMedium = FontWeight.w600,
    this.fontWeightSemiBold = FontWeight.w700,
    this.fontWeightBold = FontWeight.w800,

    // FontFamily
    this.fontFamilyThin,
    this.fontFamilyRegular,
    this.fontFamilyMedium,
    this.fontFamilySemiBold,
    this.fontFamilyBold,

    // Package
    this.package,
  });

  // FontWeight
  @override
  final FontWeight? fontWeightThin;
  @override
  final FontWeight? fontWeightRegular;
  @override
  final FontWeight? fontWeightMedium;
  @override
  final FontWeight? fontWeightSemiBold;
  @override
  final FontWeight? fontWeightBold;

  // FontFamily
  @override
  final String? fontFamilyThin;
  @override
  final String? fontFamilyRegular;
  @override
  final String? fontFamilyMedium;
  @override
  final String? fontFamilySemiBold;
  @override
  final String? fontFamilyBold;

  // Package
  @override
  final String? package;

  @override
  FPCDefaultTextStyle copyWith({
    // FontWeight
    FontWeight? fontWeightThin,
    FontWeight? fontWeightRegular,
    FontWeight? fontWeightMedium,
    FontWeight? fontWeightSemiBold,
    FontWeight? fontWeightBold,

    // FontFamily
    String? fontFamilyThin,
    String? fontFamilyRegular,
    String? fontFamilyMedium,
    String? fontFamilySemiBold,
    String? fontFamilyBold,

    // Package
    String? package,
  }) =>
      FPCDefaultTextStyle(
        // FontWeight
        fontWeightThin: fontWeightThin ?? this.fontWeightThin,
        fontWeightRegular: fontWeightRegular ?? this.fontWeightRegular,
        fontWeightMedium: fontWeightMedium ?? this.fontWeightMedium,
        fontWeightSemiBold: fontWeightSemiBold ?? this.fontWeightSemiBold,
        fontWeightBold: fontWeightBold ?? this.fontWeightBold,

        // FontFamily
        fontFamilyThin: fontFamilyThin ?? this.fontFamilyThin,
        fontFamilyRegular: fontFamilyRegular ?? this.fontFamilyRegular,
        fontFamilyMedium: fontFamilyMedium ?? this.fontFamilyMedium,
        fontFamilySemiBold: fontFamilySemiBold ?? this.fontFamilySemiBold,
        fontFamilyBold: fontFamilyBold ?? this.fontFamilyBold,

        // Package
        package: package ?? this.package,
      );
}
