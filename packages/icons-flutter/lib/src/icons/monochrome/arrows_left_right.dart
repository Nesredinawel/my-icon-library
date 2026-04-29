import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowsLeftRight icon.
///
/// Example:
/// ```dart
/// MonochromeArrowsLeftRight(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowsLeftRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowsLeftRight.
  const MonochromeArrowsLeftRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 11h6.59l-2.3-2.3a1 1 0 0 1 1.42-1.4l4 4a1 1 0 0 1 0 1.4l-4 4a1 1 0 0 1-1.42-1.4l2.3-2.3H12z" opacity=".3"/><path fill="currentColor" d="M12 11H5.41l2.3-2.3a1 1 0 0 0-1.42-1.4l-4 4a1 1 0 0 0 0 1.4l4 4a1 1 0 0 0 1.42-1.4L5.4 13H12z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
