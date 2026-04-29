import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style RefreshCcwClock icon.
///
/// Example:
/// ```dart
/// MonochromeRefreshCcwClock(size: 24, color: Colors.blue);
/// ```
class MonochromeRefreshCcwClock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeRefreshCcwClock.
  const MonochromeRefreshCcwClock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 5c-1.32 0-2.56.37-3.61 1h.36a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1V4a1 1 0 1 1 2 0v.69A9 9 0 1 1 3 12a1 1 0 1 1 2 0 7 7 0 1 0 7-7" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 7a1 1 0 0 1 1 1v3.59l2.2 2.2a1 1 0 0 1-1.4 1.42l-2.5-2.5A1 1 0 0 1 11 12V8a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
