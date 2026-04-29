import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style GlobeAlt icon.
///
/// Example:
/// ```dart
/// MonochromeGlobeAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeGlobeAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeGlobeAlt.
  const MonochromeGlobeAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="10" fill="currentColor" opacity=".3"/><path fill="currentColor" d="M12 2c-.85 0-1.5.52-1.95 1.09a8 8 0 0 0-1.12 2.23Q8.54 6.5 8.3 8h7.4q-.23-1.5-.63-2.68a8 8 0 0 0-1.12-2.23C13.5 2.52 12.85 2 12 2m3.93 8H8.07a28 28 0 0 0 0 4h7.86a28 28 0 0 0 0-4m2 4a30 30 0 0 0 0-4h3.87a10 10 0 0 1 0 4zm-2.23 2H8.3q.24 1.5.63 2.68c.3.87.66 1.65 1.12 2.23.45.57 1.1 1.09 1.95 1.09s1.5-.52 1.95-1.09c.46-.58.83-1.36 1.12-2.23q.39-1.18.63-2.68m-9.63-2a30 30 0 0 1 0-4H2.2a10 10 0 0 0 0 4zm-3.24 2h3.45q.26 1.82.75 3.31.3.91.74 1.76A10 10 0 0 1 2.83 16m0-8h3.45c.17-1.2.42-2.33.75-3.31q.3-.91.74-1.76A10 10 0 0 0 2.83 8m14.89 8h3.45a10 10 0 0 1-4.94 5.07q.45-.87.74-1.76.5-1.48.75-3.31m3.45-8h-3.45c-.17-1.2-.42-2.33-.75-3.31q-.3-.91-.74-1.76A10 10 0 0 1 21.17 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
