import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ExpandAlt2 icon.
///
/// Example:
/// ```dart
/// MonochromeExpandAlt2(size: 24, color: Colors.blue);
/// ```
class MonochromeExpandAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeExpandAlt2.
  const MonochromeExpandAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.41 20H7.5a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1v-4.5a1 1 0 1 1 2 0v2.09l7.3-7.3 1.4 1.42z" opacity=".3"/><path fill="currentColor" d="M16.5 4a1 1 0 1 1 0-2H21a1 1 0 0 1 1 1v4.5a1 1 0 1 1-2 0V5.41l-7.3 7.3-1.4-1.42L18.58 4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
