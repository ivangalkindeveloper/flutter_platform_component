import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FCSelectFieldWrapper extends FCPlatformWidget {
  FCSelectFieldWrapper({
    required BuildContext context,
    required Color splashColor,
    required BorderRadius borderRadius,
    required VoidCallback onPressed,
    required Widget child,
    required bool isDisabled,
  }) : super(
          cupertino: Stack(
            children: [
              CupertinoButton(
                padding: EdgeInsets.zero,
                borderRadius: borderRadius,
                onPressed: isDisabled ? () {} : onPressed,
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
                      borderRadius: borderRadius,
                    ),
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
