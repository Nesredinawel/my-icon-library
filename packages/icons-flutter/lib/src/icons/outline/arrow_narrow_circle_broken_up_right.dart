import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowNarrowCircleBrokenUpRight icon.
///
/// Example:
/// ```dart
/// OutlineArrowNarrowCircleBrokenUpRight(size: 24, color: Colors.blue);
/// ```
class OutlineArrowNarrowCircleBrokenUpRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowNarrowCircleBrokenUpRight.
  const OutlineArrowNarrowCircleBrokenUpRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M14 15.66V10m0 0H8.34M14 10l-8.36 8.36m4.6 2.47a9 9 0 1 0-7.07-7.07"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
