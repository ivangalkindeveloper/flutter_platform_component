import 'package:flutter/widgets.dart';

abstract class IFCTextStyle {
  // FontWeight
  abstract final FontWeight fontWeightThin;
  abstract final FontWeight fontWeightRegular;
  abstract final FontWeight fontWeightMedium;
  abstract final FontWeight fontWeightSemiBold;
  abstract final FontWeight fontWeightBold;

  // FontFamily
  abstract final String? fontFamilyThin;
  abstract final String? fontFamilyRegular;
  abstract final String? fontFamilyMedium;
  abstract final String? fontFamilySemiBold;
  abstract final String? fontFamilyBold;
}
