import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TemperatureArrowDown icon.
///
/// Example:
/// ```dart
/// MonochromeTemperatureArrowDown(size: 24, color: Colors.blue);
/// ```
class MonochromeTemperatureArrowDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTemperatureArrowDown.
  const MonochromeTemperatureArrowDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 6a4 4 0 0 1 8 0v8a4.98 4.98 0 0 1-4 8 5 5 0 0 1-4-8z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M19 3a1 1 0 1 0-2 0v15.59l-1.3-1.3a1 1 0 0 0-1.4 1.42l3 3a1 1 0 0 0 1.4 0l3-3a1 1 0 0 0-1.4-1.42L19 18.6zM8 12a1 1 0 1 0-2 0v3.27a2 2 0 1 0 2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
