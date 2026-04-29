import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style UserXmarkAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeUserXmarkAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeUserXmarkAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeUserXmarkAlt1.
  const MonochromeUserXmarkAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.52 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11q1.15 0 2.22.28a3 3 0 0 0-.86 4.84l.38.38-.38.38a3 3 0 0 0-.7 3.12H6.51c-1.2 0-1.79 0-2.43-.44a3 3 0 0 1-1.05-1.66c-.12-.77.04-1.1.35-1.77A9 9 0 0 1 11.52 13" opacity=".3"/><path fill="currentColor" d="M15.7 15.3a1 1 0 0 0-1.4 1.4l1.79 1.8-1.8 1.8a1 1 0 0 0 1.42 1.4l1.79-1.79 1.8 1.8a1 1 0 0 0 1.4-1.42l-1.79-1.79 1.8-1.8a1 1 0 0 0-1.42-1.4l-1.79 1.79z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
