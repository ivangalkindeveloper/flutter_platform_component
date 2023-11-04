import 'package:flutter/widgets.dart';

abstract class IFPCTextStyle {
  const IFPCTextStyle();

  // FontWeight
  abstract final FontWeight? fontWeightThin;
  abstract final FontWeight? fontWeightRegular;
  abstract final FontWeight? fontWeightMedium;
  abstract final FontWeight? fontWeightSemiBold;
  abstract final FontWeight? fontWeightBold;

  // FontFamily
  abstract final String? fontFamilyThin;
  abstract final String? fontFamilyRegular;
  abstract final String? fontFamilyMedium;
  abstract final String? fontFamilySemiBold;
  abstract final String? fontFamilyBold;

  // Package
  abstract final String? package;

  IFPCTextStyle copyWith();

  @override
  bool operator ==(Object other) =>
      other is IFPCTextStyle &&
      // FontWeight
      other.fontWeightThin == this.fontWeightThin &&
      other.fontWeightRegular == this.fontWeightRegular &&
      other.fontWeightMedium == this.fontWeightMedium &&
      other.fontWeightSemiBold == this.fontWeightSemiBold &&
      other.fontWeightBold == this.fontWeightBold &&

      // FontFamily
      other.fontFamilyThin == this.fontFamilyThin &&
      other.fontFamilyRegular == this.fontFamilyRegular &&
      other.fontFamilyMedium == this.fontFamilyMedium &&
      other.fontFamilySemiBold == this.fontFamilySemiBold &&
      other.fontFamilyBold == this.fontFamilyBold &&

      // Package
      other.package == this.package;

  @override
  int get hashCode => Object.hashAll([
        // FontWeight
        this.fontWeightThin,
        this.fontWeightRegular,
        this.fontWeightMedium,
        this.fontWeightSemiBold,
        this.fontWeightBold,

        // FontFamily
        this.fontFamilyThin,
        this.fontFamilyRegular,
        this.fontFamilyMedium,
        this.fontFamilySemiBold,
        this.fontFamilyBold,

        // Package
        this.package,
      ]);
}
