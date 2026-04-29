import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style RefreshCwAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeRefreshCwAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeRefreshCwAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeRefreshCwAlt1.
  const MonochromeRefreshCwAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.67 2.26a1 1 0 0 1 .07 1.41l-2.7 3A8 8 0 0 0 12 20a1 1 0 1 1 0 2A10 10 0 0 1 4.55 5.33l2.7-3a1 1 0 0 1 1.42-.07M11 3a1 1 0 0 1 1-1 10 10 0 0 1 7.45 16.67l-2.7 3a1 1 0 1 1-1.5-1.34l2.71-3A8 8 0 0 0 12 4a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2 3a1 1 0 0 1 1-1h5a1 1 0 0 1 1 1v5a1 1 0 0 1-2 0V4H3a1 1 0 0 1-1-1m14 12a1 1 0 0 1 1 1v4h4a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1v-5a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
