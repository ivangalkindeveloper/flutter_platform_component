import 'package:flutter/widgets.dart';

abstract class FPCFont {
  const FPCFont();

  // Weight
  abstract final FontWeight? weightThin;
  abstract final FontWeight? weightRegular;
  abstract final FontWeight? weightMedium;
  abstract final FontWeight? weightSemiBold;
  abstract final FontWeight? weightBold;

  // Family
  abstract final String? familyThin;
  abstract final String? familyRegular;
  abstract final String? familyMedium;
  abstract final String? familySemiBold;
  abstract final String? familyBold;

  // Package
  abstract final String? package;

  FPCFont copyWith();

  @override
  bool operator ==(Object other) =>
      other is FPCFont &&
      // Weight
      other.weightThin == this.weightThin &&
      other.weightRegular == this.weightRegular &&
      other.weightMedium == this.weightMedium &&
      other.weightSemiBold == this.weightSemiBold &&
      other.weightBold == this.weightBold &&

      // Family
      other.familyThin == this.familyThin &&
      other.familyRegular == this.familyRegular &&
      other.familyMedium == this.familyMedium &&
      other.familySemiBold == this.familySemiBold &&
      other.familyBold == this.familyBold &&

      // Package
      other.package == this.package;

  @override
  int get hashCode => Object.hashAll(
        [
          // Weight
          this.weightThin,
          this.weightRegular,
          this.weightMedium,
          this.weightSemiBold,
          this.weightBold,

          // Family
          this.familyThin,
          this.familyRegular,
          this.familyMedium,
          this.familySemiBold,
          this.familyBold,

          // Package
          this.package,
        ],
      );
}
