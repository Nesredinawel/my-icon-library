import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TemperatureList icon.
///
/// Example:
/// ```dart
/// MonochromeTemperatureList(size: 24, color: Colors.blue);
/// ```
class MonochromeTemperatureList extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTemperatureList.
  const MonochromeTemperatureList({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 6a4 4 0 1 1 8 0v8a4.98 4.98 0 0 1-4 8 5 5 0 0 1-4-8z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M14 4a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1m3 3a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zM9 9a1 1 0 0 0-2 0v6.27a2 2 0 1 0 2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
