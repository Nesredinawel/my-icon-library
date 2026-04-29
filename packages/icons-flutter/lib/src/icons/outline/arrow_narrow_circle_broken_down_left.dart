import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowNarrowCircleBrokenDownLeft icon.
///
/// Example:
/// ```dart
/// OutlineArrowNarrowCircleBrokenDownLeft(size: 24, color: Colors.blue);
/// ```
class OutlineArrowNarrowCircleBrokenDownLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowNarrowCircleBrokenDownLeft.
  const OutlineArrowNarrowCircleBrokenDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 8.34V14m0 0h5.5M10 14l8.36-8.36m-4.6-2.47a9 9 0 1 0 7.07 7.07"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
