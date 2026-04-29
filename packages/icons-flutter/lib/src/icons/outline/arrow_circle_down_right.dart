import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowCircleDownRight icon.
///
/// Example:
/// ```dart
/// OutlineArrowCircleDownRight(size: 24, color: Colors.blue);
/// ```
class OutlineArrowCircleDownRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowCircleDownRight.
  const OutlineArrowCircleDownRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 10.5V15m0 0h-4.5m4.5 0L9 9m12 3a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
