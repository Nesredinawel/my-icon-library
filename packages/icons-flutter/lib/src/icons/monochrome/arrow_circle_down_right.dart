import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowCircleDownRight icon.
///
/// Example:
/// ```dart
/// MonochromeArrowCircleDownRight(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowCircleDownRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowCircleDownRight.
  const MonochromeArrowCircleDownRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M9.7 8.3a1 1 0 1 0-1.4 1.4l4.29 4.3H10.5a1 1 0 0 0 0 2H15a1 1 0 0 0 1-1v-4.5a1 1 0 1 0-2 0v2.09z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
