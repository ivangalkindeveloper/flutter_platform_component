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
  bool operator ==(Object object) =>
      object is IFPCTextStyle &&
      // FontWeight
      object.fontWeightThin == this.fontWeightThin &&
      object.fontWeightRegular == this.fontWeightRegular &&
      object.fontWeightMedium == this.fontWeightMedium &&
      object.fontWeightSemiBold == this.fontWeightSemiBold &&
      object.fontWeightBold == this.fontWeightBold &&
      // FontFamily
      object.fontFamilyThin == this.fontFamilyThin &&
      object.fontFamilyRegular == this.fontFamilyRegular &&
      object.fontFamilyMedium == this.fontFamilyMedium &&
      object.fontFamilySemiBold == this.fontFamilySemiBold &&
      object.fontFamilyBold == this.fontFamilyBold &&
      // Package
      object.package == this.package;

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
