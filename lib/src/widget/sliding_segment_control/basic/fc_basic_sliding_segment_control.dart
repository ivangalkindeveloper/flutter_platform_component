import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';

class FCBasicSlidingSegmentControl<T> extends StatelessWidget {
  const FCBasicSlidingSegmentControl({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.height,
    required this.backgroundColor,
    required this.thumbColor,
    required this.unselectedInternalColor,
    required this.selectedInternalColor,
    this.iconHeight,
    this.style,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T value;
  final List<FCSlidingSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final double? height;
  final Color backgroundColor;
  final Color thumbColor;
  final Color unselectedInternalColor;
  final Color selectedInternalColor;
  final double? iconHeight;
  final TextStyle? style;
  final bool isDisabled;
  final Color? disabledColor;

  Color _internalColor({required T value}) {
    if (value == this.value) return this.selectedInternalColor;

    return this.unselectedInternalColor;
  }

  @override
  Widget build(BuildContext context) {
    if (this.items.isEmpty) throw const FCItemsEmptyException();

    if (this.items.length == 1) throw const FCItemsLengthException();

    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCSize size = config.size;

    return Row(
      children: [
        Stack(
          children: [
            Expanded(
              child: CupertinoSlidingSegmentedControl<T>(
                groupValue: this.value,
                onValueChanged: (T? value) {
                  if (value == null) return;

                  this.onChanged(value);
                },
                backgroundColor: this.backgroundColor,
                thumbColor: this.thumbColor,
                children: Map.fromEntries(
                  this.items.map(
                        (FCSlidingSegmentControlItem item) => MapEntry(
                          item.value,
                          SizedBox(
                            height: this.height ?? size.heightSlidingSegmentControl,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                if (item.prefix != null) item.prefix!,
                                if (item.prefix != null) SizedBox(width: size.s16 / 2),
                                if (item.prefixIcon != null)
                                  Icon(
                                    item.prefixIcon,
                                    size: this.iconHeight ?? size.iconHeightSmall,
                                    color: this._internalColor(value: item.value),
                                  ),
                                if (item.prefixIcon != null)
                                  SizedBox(width: size.s16 / 2),
                                Text(
                                  item.title,
                                  style: TextStyle(
                                    color: this._internalColor(value: item.value),
                                    fontSize: this.style?.fontSize ?? size.s16,
                                    fontWeight: this.style?.fontWeight ??
                                        textStyle.fontWeightMedium,
                                    fontFamily: this.style?.fontFamily ??
                                        textStyle.fontFamilyMedium,
                                  ),
                                ),
                                if (item.postfixIcon != null)
                                  SizedBox(width: size.s16 / 2),
                                if (item.postfixIcon != null)
                                  Icon(
                                    item.postfixIcon,
                                    size: this.iconHeight ?? size.iconHeightSmall,
                                    color: this._internalColor(value: item.value),
                                  ),
                                if (item.postfix != null) SizedBox(width: size.s16 / 2),
                                if (item.postfix != null) item.postfix!,
                              ],
                            ),
                          ),
                        ),
                      ),
                ),
              ),
            ),
            Positioned.fill(
              child: FCAnimatedSwitcher(
                child: this.isDisabled
                    ? FCComponentDisabledOverlay(
                        color: this.disabledColor,
                        borderRadius: const BorderRadius.all(Radius.circular(8)),
                      )
                    : null,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
