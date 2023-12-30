import 'package:flutter/widgets.dart';

abstract class FPCFont {
  const FPCFont();

  // Weight
  abstract final FontWeight? weightThin;
  abstract final FontWeight? weightLight;
  abstract final FontWeight? weightRegular;
  abstract final FontWeight? weightMedium;
  abstract final FontWeight? weightSemiBold;
  abstract final FontWeight? weightBold;
  abstract final FontWeight? weightExtraBold;

  // Family
  abstract final String? familyThin;
  abstract final String? familyThinItalic;
  abstract final String? familyLight;
  abstract final String? familyLightItalic;
  abstract final String? familyRegular;
  abstract final String? familyRegularItalic;
  abstract final String? familyMedium;
  abstract final String? familyMediumItalic;
  abstract final String? familySemiBold;
  abstract final String? familySemiBoldItalic;
  abstract final String? familyBold;
  abstract final String? familyBoldItalic;
  abstract final String? familyExtraBold;
  abstract final String? familyExtraBoldItalic;

  // Package
  abstract final String? package;

  FPCFont copyWith();

  @override
  bool operator ==(Object other) =>
      other is FPCFont &&

      // Weight
      other.weightThin == this.weightThin &&
      other.weightLight == this.weightLight &&
      other.weightRegular == this.weightRegular &&
      other.weightMedium == this.weightMedium &&
      other.weightSemiBold == this.weightSemiBold &&
      other.weightBold == this.weightBold &&
      other.weightExtraBold == this.weightExtraBold &&

      // Family
      other.familyThin == this.familyThin &&
      other.familyThinItalic == this.familyThinItalic &&
      other.familyLight == this.familyLight &&
      other.familyLightItalic == this.familyLightItalic &&
      other.familyRegular == this.familyRegular &&
      other.familyRegularItalic == this.familyRegularItalic &&
      other.familyMedium == this.familyMedium &&
      other.familyMediumItalic == this.familyMediumItalic &&
      other.familySemiBold == this.familySemiBold &&
      other.familySemiBoldItalic == this.familySemiBoldItalic &&
      other.familyBold == this.familyBold &&
      other.familyBoldItalic == this.familyBoldItalic &&
      other.familyExtraBold == this.familyExtraBold &&
      other.familyExtraBoldItalic == this.familyExtraBold &&

      // Package
      other.package == this.package;

  @override
  int get hashCode => Object.hashAll(
        [
          // Family
          this.familyThin,
          this.familyLight,
          this.familyRegular,
          this.familyMedium,
          this.familySemiBold,
          this.familyBold,
          this.familyExtraBold,

          // Weight
          this.weightThin,
          this.weightRegular,
          this.weightMedium,
          this.weightSemiBold,
          this.weightBold,
          this.weightExtraBold,

          // Package
          this.package,
        ],
      );
}
