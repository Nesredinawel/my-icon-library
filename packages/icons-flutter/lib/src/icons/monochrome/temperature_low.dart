import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TemperatureLow icon.
///
/// Example:
/// ```dart
/// MonochromeTemperatureLow(size: 24, color: Colors.blue);
/// ```
class MonochromeTemperatureLow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTemperatureLow.
  const MonochromeTemperatureLow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 6a4 4 0 1 1 8 0v8a4.98 4.98 0 0 1-4 8 5 5 0 0 1-4-8z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0m3-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2" clip-rule="evenodd"/><path fill="currentColor" d="M9 12a1 1 0 0 0-2 0v3.27a2 2 0 1 0 2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
