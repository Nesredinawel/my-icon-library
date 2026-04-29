import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ChevronLeft icon.
///
/// Example:
/// ```dart
/// MonochromeChevronLeft(size: 24, color: Colors.blue);
/// ```
class MonochromeChevronLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChevronLeft.
  const MonochromeChevronLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.7 5.3a1 1 0 0 0-1.4 0l-6 6a1 1 0 0 0 0 1.4l6 6a1 1 0 0 0 1.4-1.4L10.42 12l5.3-5.3a1 1 0 0 0 0-1.4" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
