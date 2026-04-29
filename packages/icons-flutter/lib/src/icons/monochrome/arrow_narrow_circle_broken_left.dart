import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowNarrowCircleBrokenLeft icon.
///
/// Example:
/// ```dart
/// MonochromeArrowNarrowCircleBrokenLeft(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowNarrowCircleBrokenLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowNarrowCircleBrokenLeft.
  const MonochromeArrowNarrowCircleBrokenLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0" opacity=".3"/><path fill="currentColor" d="M21.95 13a10 10 0 0 0 0-2H11.41l2.3-2.3a1 1 0 0 0-1.42-1.4l-4 4a1 1 0 0 0 0 1.4l4 4a1 1 0 0 0 1.42-1.4L11.4 13z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
