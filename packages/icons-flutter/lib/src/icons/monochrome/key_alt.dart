import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style KeyAlt icon.
///
/// Example:
/// ```dart
/// MonochromeKeyAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeKeyAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeKeyAlt.
  const MonochromeKeyAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.47 11.53 2 18v2.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H6l6.47-6.47z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M22 9a7 7 0 0 1-9.53 6.53l-4-4A7 7 0 1 1 22 9m-5.5 0a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
