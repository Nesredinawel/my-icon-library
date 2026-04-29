import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ChevronRightDot icon.
///
/// Example:
/// ```dart
/// MonochromeChevronRightDot(size: 24, color: Colors.blue);
/// ```
class MonochromeChevronRightDot extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChevronRightDot.
  const MonochromeChevronRightDot({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2" opacity=".3"/><path fill="currentColor" d="M9.7 5.3a1 1 0 0 0-1.4 1.4l5.29 5.3-5.3 5.3a1 1 0 1 0 1.42 1.4l6-6a1 1 0 0 0 0-1.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
