import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style RefreshCw icon.
///
/// Example:
/// ```dart
/// MonochromeRefreshCw(size: 24, color: Colors.blue);
/// ```
class MonochromeRefreshCw extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeRefreshCw.
  const MonochromeRefreshCw({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 0 1 16.67-7.45l3 2.7a1 1 0 0 1-1.34 1.5l-3-2.71a8 8 0 1 0 2.47 7.74 1 1 0 1 1 1.95.44A10 10 0 0 1 2 12" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M21 2a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1h-5a1 1 0 1 1 0-2h4V3a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
