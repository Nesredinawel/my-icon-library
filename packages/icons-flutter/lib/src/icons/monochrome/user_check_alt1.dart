import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style UserCheckAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeUserCheckAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeUserCheckAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeUserCheckAlt1.
  const MonochromeUserCheckAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.52 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11c2.29 0 4.37.85 5.96 2.26l-1.7 1.61a3 3 0 0 0-3.85 4.59l.57.54H6.52c-1.2 0-1.79 0-2.43-.44a3 3 0 0 1-1.05-1.66c-.12-.77.04-1.1.35-1.77A9 9 0 0 1 11.52 13" opacity=".3"/><path fill="currentColor" d="M20.69 17.72a1 1 0 0 0-1.38-1.44l-3.51 3.34-1.11-1.06a1 1 0 1 0-1.38 1.45l1.8 1.71a1 1 0 0 0 1.38 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
