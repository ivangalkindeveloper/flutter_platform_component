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
  abstract final String? familyLight;
  abstract final String? familyRegular;
  abstract final String? familyMedium;
  abstract final String? familySemiBold;
  abstract final String? familyBold;
  abstract final String? familyExtraBold;

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
      other.familyLight == this.familyLight &&
      other.familyRegular == this.familyRegular &&
      other.familyMedium == this.familyMedium &&
      other.familySemiBold == this.familySemiBold &&
      other.familyBold == this.familyBold &&
      other.familyExtraBold == this.familyExtraBold &&

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
