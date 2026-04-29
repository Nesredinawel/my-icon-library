import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TemperatureFull icon.
///
/// Example:
/// ```dart
/// MonochromeTemperatureFull(size: 24, color: Colors.blue);
/// ```
class MonochromeTemperatureFull extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTemperatureFull.
  const MonochromeTemperatureFull({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 6a4 4 0 1 1 8 0v8a4.98 4.98 0 0 1-4 8 5 5 0 0 1-4-8z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 5a1 1 0 0 1 1 1v9.27a2 2 0 1 1-2 0V6a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
