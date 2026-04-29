import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowCircleLeft icon.
///
/// Example:
/// ```dart
/// OutlineArrowCircleLeft(size: 24, color: Colors.blue);
/// ```
class OutlineArrowCircleLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowCircleLeft.
  const OutlineArrowCircleLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m11 9-3 3m0 0 3 3m-3-3h8m5 0a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
