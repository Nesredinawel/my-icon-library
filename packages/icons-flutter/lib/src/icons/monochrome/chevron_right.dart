import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ChevronRight icon.
///
/// Example:
/// ```dart
/// MonochromeChevronRight(size: 24, color: Colors.blue);
/// ```
class MonochromeChevronRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChevronRight.
  const MonochromeChevronRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.3 5.3a1 1 0 0 1 1.4 0l6 6a1 1 0 0 1 0 1.4l-6 6a1 1 0 0 1-1.4-1.4l5.29-5.3-5.3-5.3a1 1 0 0 1 0-1.4" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
