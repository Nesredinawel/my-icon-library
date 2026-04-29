import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TabletAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeTabletAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeTabletAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTabletAlt1.
  const MonochromeTabletAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2h6.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v10.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2z" opacity=".3"/><rect width="4" height="2" x="10" y="18" fill="currentColor" rx="1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
