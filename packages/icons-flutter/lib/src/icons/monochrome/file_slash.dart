import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style FileSlash icon.
///
/// Example:
/// ```dart
/// MonochromeFileSlash(size: 24, color: Colors.blue);
/// ```
class MonochromeFileSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFileSlash.
  const MonochromeFileSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.01 5.42 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.03-.86zM20 8v7.77L6.34 2.1C6.9 2 7.66 2 8.8 2H14z" opacity=".3"/><path fill="currentColor" d="M14 2v5.2c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05H20zm-10.3.3a1 1 0 0 0-1.4 1.4l18 18a1 1 0 0 0 1.4-1.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
