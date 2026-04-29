import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CompressAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeCompressAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeCompressAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCompressAlt1.
  const MonochromeCompressAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="10.5" height="2" x="8.99" y="7.58" fill="currentColor" opacity=".3" rx="1" transform="rotate(45 8.99 7.58)"/><path fill="currentColor" d="M21.7 2.3a1 1 0 0 1 0 1.4L17.42 8h2.09a1 1 0 1 1 0 2H15a1 1 0 0 1-1-1V4.5a1 1 0 1 1 2 0v2.09l4.3-4.3a1 1 0 0 1 1.4 0M3.5 15a1 1 0 0 1 1-1H9a1 1 0 0 1 1 1v4.5a1 1 0 1 1-2 0v-2.09l-4.3 4.3a1 1 0 0 1-1.4-1.42L6.58 16H4.5a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
