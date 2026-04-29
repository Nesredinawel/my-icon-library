import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TemperatureHalf icon.
///
/// Example:
/// ```dart
/// MonochromeTemperatureHalf(size: 24, color: Colors.blue);
/// ```
class MonochromeTemperatureHalf extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTemperatureHalf.
  const MonochromeTemperatureHalf({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 6a4 4 0 1 1 8 0v8a4.98 4.98 0 0 1-4 8 5 5 0 0 1-4-8z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 9.5a1 1 0 0 1 1 1v4.77a2 2 0 1 1-2 0V10.5a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
