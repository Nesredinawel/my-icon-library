import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style RefreshCcwAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeRefreshCcwAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeRefreshCcwAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeRefreshCcwAlt1.
  const MonochromeRefreshCcwAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.33 2.26a1 1 0 0 1 1.41.07l2.71 3A10 10 0 0 1 12 22a1 1 0 1 1 0-2 8 8 0 0 0 5.96-13.33l-2.7-3a1 1 0 0 1 .07-1.41M12 4a8 8 0 0 0-5.96 13.33l2.7 3a1 1 0 0 1-1.48 1.34l-2.71-3A10 10 0 0 1 12 2a1 1 0 1 1 0 2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15 3a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-4v4a1 1 0 1 1-2 0zM8 15a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1H3a1 1 0 1 1 0-2h4v-4a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
