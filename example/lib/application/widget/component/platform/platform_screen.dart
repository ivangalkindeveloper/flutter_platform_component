import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_row.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

part '_android.dart';
part '_ios.dart';

class PlatformScreen extends StatelessWidget {
  const PlatformScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final FPCPlatform platform = context.fpcPlatform;

    switch (platform) {
      case FPCPlatform.iOS:
        return const _IOS();
      case FPCPlatform.android:
        return const _Android();
    }
  }
}
