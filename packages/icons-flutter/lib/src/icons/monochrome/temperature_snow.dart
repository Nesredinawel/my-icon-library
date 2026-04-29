import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TemperatureSnow icon.
///
/// Example:
/// ```dart
/// MonochromeTemperatureSnow(size: 24, color: Colors.blue);
/// ```
class MonochromeTemperatureSnow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTemperatureSnow.
  const MonochromeTemperatureSnow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 2a4 4 0 0 0-4 4v8a4.98 4.98 0 0 0 4 8 5 5 0 0 0 4-8V6a4 4 0 0 0-4-4m1 12a1 1 0 0 0-2 0v1.27a2 2 0 1 0 2 0z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M15.13 2a1 1 0 0 1 1 1 1 1 0 0 1 .7 1.7l-.7.71v2.87l2.41-1.39.4-1.51a1 1 0 0 1 1.97.17 1 1 0 0 1 .98 1.7 1 1 0 0 1-.84 1.78l-1.5-.4-2.4 1.37 2.4 1.38 1.5-.4a1 1 0 0 1 .84 1.78 1 1 0 0 1-.98 1.7 1 1 0 0 1-1.96.16l-.4-1.51-2.42-1.4v2.88l.7.7a1 1 0 0 1-.7 1.71 1 1 0 0 1-2 0 1 1 0 0 1-.7-1.7l.7-.71v-2.84l-.13.07a1 1 0 0 1-1-1.73l.16-.09-.16-.09a1 1 0 1 1 1-1.73l.13.07V5.41l-.7-.7a1 1 0 0 1 .7-1.71 1 1 0 0 1 1-1M7.01 13a1 1 0 0 1 1 1v1.27a2 2 0 1 1-2 0V14a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
