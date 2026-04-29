import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ChevronLeftDot icon.
///
/// Example:
/// ```dart
/// MonochromeChevronLeftDot(size: 24, color: Colors.blue);
/// ```
class MonochromeChevronLeftDot extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChevronLeftDot.
  const MonochromeChevronLeftDot({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2" opacity=".3"/><path fill="currentColor" d="M15.7 6.7a1 1 0 0 0-1.4-1.4l-6 6a1 1 0 0 0 0 1.4l6 6a1 1 0 0 0 1.4-1.4L10.42 12z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
