import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style RectangleWide icon.
///
/// Example:
/// ```dart
/// MonochromeRectangleWide(size: 24, color: Colors.blue);
/// ```
class MonochromeRectangleWide extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeRectangleWide.
  const MonochromeRectangleWide({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 8.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 4 5.13 4 6.8 4h10.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v6.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 17.71 2 16.87 2 15.2z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
