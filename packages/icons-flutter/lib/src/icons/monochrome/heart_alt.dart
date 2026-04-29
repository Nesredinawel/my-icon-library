import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style HeartAlt icon.
///
/// Example:
/// ```dart
/// MonochromeHeartAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeHeartAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHeartAlt.
  const MonochromeHeartAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.3 3C4.43 3 2 6.59 2 9.76c0 1.67.66 3.21 1.56 4.54a17 17 0 0 0 3.24 3.46 28 28 0 0 0 4.78 3.15l.18.06a1 1 0 0 0 .66-.06l.14-.06.34-.18q.42-.22 1.1-.62c.88-.54 2.04-1.32 3.2-2.29a17 17 0 0 0 3.24-3.46A8 8 0 0 0 22 9.76C22 6.59 19.57 3 15.7 3A5.7 5.7 0 0 0 12 4.32 5.7 5.7 0 0 0 8.3 3" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
