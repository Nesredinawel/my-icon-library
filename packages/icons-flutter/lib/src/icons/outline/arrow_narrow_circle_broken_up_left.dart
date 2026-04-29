import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowNarrowCircleBrokenUpLeft icon.
///
/// Example:
/// ```dart
/// OutlineArrowNarrowCircleBrokenUpLeft(size: 24, color: Colors.blue);
/// ```
class OutlineArrowNarrowCircleBrokenUpLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowNarrowCircleBrokenUpLeft.
  const OutlineArrowNarrowCircleBrokenUpLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15.66 10H10m0 0v5.66M10 10l8.36 8.36m2.47-4.6a9 9 0 1 0-7.07 7.07"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
