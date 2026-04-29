import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowCircleRight icon.
///
/// Example:
/// ```dart
/// OutlineArrowCircleRight(size: 24, color: Colors.blue);
/// ```
class OutlineArrowCircleRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowCircleRight.
  const OutlineArrowCircleRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m13 15 3-3m0 0-3-3m3 3H8m13 0a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
