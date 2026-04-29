import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CompressAlt icon.
///
/// Example:
/// ```dart
/// MonochromeCompressAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeCompressAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCompressAlt.
  const MonochromeCompressAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.5 14a1 1 0 0 1 1-1H10a1 1 0 0 1 1 1v4.5a1 1 0 1 1-2 0v-2.09l-5.3 5.3a1 1 0 0 1-1.4-1.42L7.58 15H5.5a1 1 0 0 1-1-1" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M21.7 2.3a1 1 0 0 1 0 1.4L16.42 9h2.09a1 1 0 1 1 0 2H14a1 1 0 0 1-1-1V5.5a1 1 0 1 1 2 0v2.09l5.3-5.3a1 1 0 0 1 1.4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
