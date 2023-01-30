import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCBasicDotBadgeContent extends StatelessWidget {
  const FCBasicDotBadgeContent({
    Key? key,
    required this.color,
  }) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return Container(
      color: Colors.transparent,
      height: size.s16,
      width: size.s16,
      alignment: Alignment.center,
      child: Container(
        height: size.s10,
        width: size.s10,
        decoration: BoxDecoration(
          color: this.color,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
