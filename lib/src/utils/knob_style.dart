import 'package:flutter/material.dart';
import 'package:knob_widget/src/utils/control_style.dart';
import 'package:knob_widget/src/utils/major_tick_style.dart';
import 'package:knob_widget/src/utils/minor_tick_style.dart';
import 'package:knob_widget/src/utils/pointer_style.dart';

class KnobStyle {
  /// tick offset
  final double tickOffset;

  /// major tick style
  final MajorTickStyle majorTickStyle;

  /// minor tick style
  final MinorTickStyle minorTickStyle;

  /// Major tick interval
  final double majorTicksInterval;

  /// number of minor ticks per interval
  final int minorTicksPerInterval;

  /// show knob labels
  final bool showLabels;

  /// style of knob labels
  final TextStyle? labelStyle;

  /// label offset
  final double labelOffset;

  /// knob pointer style
  final PointerStyle pointerStyle;

  /// knob control style
  final ControlStyle controlStyle;

  /// knob style
  const KnobStyle({
    this.tickOffset = 0,
    this.majorTickStyle = const MajorTickStyle(),
    this.minorTickStyle = const MinorTickStyle(),
    this.majorTicksInterval = 10,
    this.minorTicksPerInterval = 2,
    this.showLabels = true,
    this.labelOffset = 0,
    this.labelStyle = const TextStyle(),
    this.pointerStyle = const PointerStyle(),
    this.controlStyle = const ControlStyle(),
  });
}
