import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowSmRight icon.
///
/// Example:
/// ```dart
/// MonochromeArrowSmRight(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowSmRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowSmRight.
  const MonochromeArrowSmRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M19 12a1 1 0 0 0-1-1H6a1 1 0 1 0 0 2h12a1 1 0 0 0 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12.3 6.3a1 1 0 0 0 0 1.4l4.29 4.3-4.3 4.3a1 1 0 0 0 1.42 1.4l5-5a1 1 0 0 0 0-1.4l-5-5a1 1 0 0 0-1.42 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
