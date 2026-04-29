import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style FileHorizontal icon.
///
/// Example:
/// ```dart
/// MonochromeFileHorizontal(size: 24, color: Colors.blue);
/// ```
class MonochromeFileHorizontal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFileHorizontal.
  const MonochromeFileHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M22 15.2V10l-6-6H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2 6.29 2 7.13 2 8.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M16.8 10H22l-6-6v5.2c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
