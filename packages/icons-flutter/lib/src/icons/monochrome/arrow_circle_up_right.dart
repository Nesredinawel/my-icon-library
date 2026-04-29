import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowCircleUpRight icon.
///
/// Example:
/// ```dart
/// MonochromeArrowCircleUpRight(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowCircleUpRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowCircleUpRight.
  const MonochromeArrowCircleUpRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M10.5 8a1 1 0 0 0 0 2h2.09l-4.3 4.3a1 1 0 0 0 1.42 1.4L14 11.42v2.09a1 1 0 1 0 2 0V9a1 1 0 0 0-1-1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
