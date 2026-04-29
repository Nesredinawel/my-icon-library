import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CheckDouble icon.
///
/// Example:
/// ```dart
/// MonochromeCheckDouble(size: 24, color: Colors.blue);
/// ```
class MonochromeCheckDouble extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCheckDouble.
  const MonochromeCheckDouble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.7 4.29a1 1 0 0 1 .01 1.41l-6.92 7a1 1 0 0 1-1.42 0L5.29 9.6A1 1 0 1 1 6.7 8.18l2.37 2.39 6.2-6.28a1 1 0 0 1 1.42-.01" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M20.7 7.3a1 1 0 0 1 0 1.4l-11 11a1 1 0 0 1-1.4 0l-5-5a1 1 0 1 1 1.4-1.4L9 17.58l10.3-10.3a1 1 0 0 1 1.4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
