import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowNarrowCircleBrokenRight icon.
///
/// Example:
/// ```dart
/// MonochromeArrowNarrowCircleBrokenRight(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowNarrowCircleBrokenRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowNarrowCircleBrokenRight.
  const MonochromeArrowNarrowCircleBrokenRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0" opacity=".3"/><path fill="currentColor" d="M13 2.05v10.54l2.3-2.3a1 1 0 1 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42l2.3 2.3V2.05a10 10 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
