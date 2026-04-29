import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TemperatureArrowUp icon.
///
/// Example:
/// ```dart
/// MonochromeTemperatureArrowUp(size: 24, color: Colors.blue);
/// ```
class MonochromeTemperatureArrowUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTemperatureArrowUp.
  const MonochromeTemperatureArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 2a4 4 0 0 0-4 4v8a4.98 4.98 0 0 0 4 8 5 5 0 0 0 4-8V6a4 4 0 0 0-4-4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M17.3 2.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L19 5.42V21a1 1 0 1 1-2 0V5.41l-1.3 1.3a1 1 0 1 1-1.4-1.42zM7 11a1 1 0 0 1 1 1v3.27a2 2 0 1 1-2 0V12a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
