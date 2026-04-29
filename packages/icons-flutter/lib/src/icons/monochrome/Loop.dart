import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Loop icon.
///
/// Example:
/// ```dart
/// MonochromeLoop(size: 24, color: Colors.blue);
/// ```
class MonochromeLoop extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLoop.
  const MonochromeLoop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.7 13.3a1 1 0 0 1 0 1.4L5.42 16H17a3 3 0 0 0 3-3 1 1 0 1 1 2 0 5 5 0 0 1-5 5H5.41l1.3 1.3a1 1 0 1 1-1.42 1.4l-3-3a1 1 0 0 1 0-1.4l3-3a1 1 0 0 1 1.42 0" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M17.3 3.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.4-1.4L18.58 8H7a3 3 0 0 0-3 3 1 1 0 1 1-2 0 5 5 0 0 1 5-5h11.59l-1.3-1.3a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
