import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowCircleUpLeft icon.
///
/// Example:
/// ```dart
/// OutlineArrowCircleUpLeft(size: 24, color: Colors.blue);
/// ```
class OutlineArrowCircleUpLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowCircleUpLeft.
  const OutlineArrowCircleUpLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 13.5V9m0 0h4.5M9 9l6 6m6-3a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
