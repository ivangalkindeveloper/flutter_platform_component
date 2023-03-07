import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCSelectFieldWrapper extends FCPlatformWidget {
  FCSelectFieldWrapper({
    required BuildContext context,
    required Color splashColor,
    required VoidCallback onPressed,
    required Widget child,
    required bool isDisabled,
  }) : super(
          cupertino: Stack(
            children: [
              CupertinoButton(
                onPressed: isDisabled ? () {} : onPressed,
                padding: EdgeInsets.zero,
                child: Stack(
                  children: [
                    child,
                    Positioned.fill(
                      child: Container(
                        color: Colors.transparent,
                      ),
                    ),
                  ],
                ),
              ),
              if (isDisabled)
                Positioned.fill(
                  child: Container(
                    color: Colors.transparent,
                  ),
                ),
            ],
          ),
          material: Stack(
            children: [
              child,
              Positioned.fill(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    foregroundColor: splashColor,
                    backgroundColor: Colors.transparent,
                    shadowColor: Colors.transparent,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: context.config.borderRadiusCard),
                  ),
                  onPressed: isDisabled ? () {} : onPressed,
                  child: const SizedBox(),
                ),
              ),
              if (isDisabled)
                Positioned.fill(
                  child: Container(
                    color: Colors.transparent,
                  ),
                ),
            ],
          ),
        );
}
