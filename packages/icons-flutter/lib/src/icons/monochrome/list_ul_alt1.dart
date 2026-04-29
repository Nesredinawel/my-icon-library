import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ListUlAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeListUlAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeListUlAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeListUlAlt1.
  const MonochromeListUlAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 7a1 1 0 0 0 0 2h12a1 1 0 1 0 0-2zm2 5a1 1 0 0 1 1-1h9a1 1 0 1 1 0 2h-9a1 1 0 0 1-1-1m4 3a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z" opacity=".3"/><path fill="currentColor" d="M4 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m3 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2m4 3a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
