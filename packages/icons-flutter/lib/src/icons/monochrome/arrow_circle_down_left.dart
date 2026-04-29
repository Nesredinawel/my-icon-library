import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowCircleDownLeft icon.
///
/// Example:
/// ```dart
/// MonochromeArrowCircleDownLeft(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowCircleDownLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowCircleDownLeft.
  const MonochromeArrowCircleDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M15.7 9.7a1 1 0 0 0-1.4-1.4L10 12.58V10.5a1 1 0 1 0-2 0V15a1 1 0 0 0 1 1h4.5a1 1 0 0 0 0-2h-2.09z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
