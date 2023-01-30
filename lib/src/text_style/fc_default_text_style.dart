import 'package:flutter_component/src/text_style/fc_text_style.dart';
import 'package:flutter/widgets.dart';

class FCDefaultTextStyle implements IFCTextStyle {
  // FontWeight
  @override
  final FontWeight fontWeightThin = FontWeight.w300;
  @override
  final FontWeight fontWeightRegular = FontWeight.w400;
  @override
  final FontWeight fontWeightMedium = FontWeight.w600;
  @override
  final FontWeight fontWeightSemiBold = FontWeight.w700;
  @override
  final FontWeight fontWeightBold = FontWeight.w800;

  // FontFamily
  @override
  final String? fontFamilyThin = null;
  @override
  final String? fontFamilyRegular = null;
  @override
  final String? fontFamilyMedium = null;
  @override
  final String? fontFamilySemiBold = null;
  @override
  final String? fontFamilyBold = null;
}
