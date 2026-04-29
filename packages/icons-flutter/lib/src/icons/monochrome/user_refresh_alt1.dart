import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style UserRefreshAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeUserRefreshAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeUserRefreshAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeUserRefreshAlt1.
  const MonochromeUserRefreshAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.52 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11q.75 0 1.49.12a6 6 0 0 0-.98 8.88h-5.5c-1.2 0-1.8 0-2.44-.44a3 3 0 0 1-1.05-1.66c-.12-.77.04-1.1.35-1.77A9 9 0 0 1 11.52 13" opacity=".3"/><path fill="currentColor" d="M21 14.5a1 1 0 1 0-2 0v.38a4 4 0 1 0 .17 6.1 1 1 0 1 0-1.34-1.49q-.55.5-1.33.51a2 2 0 1 1 1.32-3.5H17a1 1 0 1 0 0 2h3a1 1 0 0 0 1-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
