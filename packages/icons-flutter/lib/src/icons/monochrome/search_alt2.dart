import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SearchAlt2 icon.
///
/// Example:
/// ```dart
/// MonochromeSearchAlt2(size: 24, color: Colors.blue);
/// ```
class MonochromeSearchAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSearchAlt2.
  const MonochromeSearchAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 11a9 9 0 1 1 18 0 9 9 0 0 1-18 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M11 5a1 1 0 1 0 0 2 4 4 0 0 1 4 4 1 1 0 1 0 2 0 6 6 0 0 0-6-6m9.3 16.7-3.68-3.67q.79-.64 1.41-1.41l3.68 3.67a1 1 0 0 1-1.42 1.42"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
