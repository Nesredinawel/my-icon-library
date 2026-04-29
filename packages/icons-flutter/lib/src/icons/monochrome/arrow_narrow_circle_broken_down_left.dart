import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowNarrowCircleBrokenDownLeft icon.
///
/// Example:
/// ```dart
/// MonochromeArrowNarrowCircleBrokenDownLeft(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowNarrowCircleBrokenDownLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowNarrowCircleBrokenDownLeft.
  const MonochromeArrowNarrowCircleBrokenDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0" opacity=".3"/><path fill="currentColor" d="M19.74 5.67 12.41 13h3.09a1 1 0 1 1 0 2H10a1 1 0 0 1-1-1V8.34a1 1 0 0 1 2 0v3.25l7.33-7.33q.78.64 1.41 1.41"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
