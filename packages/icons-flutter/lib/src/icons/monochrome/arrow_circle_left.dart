import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowCircleLeft icon.
///
/// Example:
/// ```dart
/// MonochromeArrowCircleLeft(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowCircleLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowCircleLeft.
  const MonochromeArrowCircleLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11.7 9.7a1 1 0 0 0-1.4-1.4l-3 3a1 1 0 0 0 0 1.4l3 3a1 1 0 0 0 1.4-1.4L10.42 13H16a1 1 0 1 0 0-2h-5.59z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
