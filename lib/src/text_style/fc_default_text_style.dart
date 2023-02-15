import 'package:flutter_component/src/text_style/fc_text_style.dart';
import 'package:flutter/widgets.dart';

class FCDefaultTextStyle implements IFCTextStyle {
  const FCDefaultTextStyle({
    // FontWeight
    required this.fontWeightThin,
    required this.fontWeightRegular,
    required this.fontWeightMedium,
    required this.fontWeightSemiBold,
    required this.fontWeightBold,

    // FontFamily
    required this.fontFamilyThin,
    required this.fontFamilyRegular,
    required this.fontFamilyMedium,
    required this.fontFamilySemiBold,
    required this.fontFamilyBold,
  });

  // FontWeight
  @override
  final FontWeight fontWeightThin;
  @override
  final FontWeight fontWeightRegular;
  @override
  final FontWeight fontWeightMedium;
  @override
  final FontWeight fontWeightSemiBold;
  @override
  final FontWeight fontWeightBold;

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

  @override
  IFCTextStyle copyWith({
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
  }) =>
      FCDefaultTextStyle(
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
      );

  static IFCTextStyle get defaultTextStyle => FCDefaultTextStyle(
        // FontWeight
        fontWeightThin: FontWeight.w300,
        fontWeightRegular: FontWeight.w400,
        fontWeightMedium: FontWeight.w600,
        fontWeightSemiBold: FontWeight.w700,
        fontWeightBold: FontWeight.w800,

        // FontFamily
        fontFamilyThin: null,
        fontFamilyRegular: null,
        fontFamilyMedium: null,
        fontFamilySemiBold: null,
        fontFamilyBold: null,
      );
}
