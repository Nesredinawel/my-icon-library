import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CompressAlt2 icon.
///
/// Example:
/// ```dart
/// MonochromeCompressAlt2(size: 24, color: Colors.blue);
/// ```
class MonochromeCompressAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCompressAlt2.
  const MonochromeCompressAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.5 13a1 1 0 0 1 1-1H11a1 1 0 0 1 1 1v4.5a1 1 0 1 1-2 0v-2.09l-6.3 6.3a1 1 0 0 1-1.4-1.42L8.58 14H6.5a1 1 0 0 1-1-1" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M21.7 2.3a1 1 0 0 1 0 1.4L15.42 10h2.09a1 1 0 1 1 0 2H13a1 1 0 0 1-1-1V6.5a1 1 0 1 1 2 0v2.09l6.3-6.3a1 1 0 0 1 1.4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
