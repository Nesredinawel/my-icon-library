import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LightbulbAlt icon.
///
/// Example:
/// ```dart
/// MonochromeLightbulbAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeLightbulbAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLightbulbAlt.
  const MonochromeLightbulbAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 12a6 6 0 1 1 12 0 6 6 0 0 1-12 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M13 3a1 1 0 1 0-2 0v1a1 1 0 1 0 2 0zM9 18.33a7 7 0 0 0 6 0V19a3 3 0 1 1-6 0zM5 12a1 1 0 0 0-1-1H3a1 1 0 1 0 0 2h1a1 1 0 0 0 1-1m1.34-7.07a1 1 0 1 0-1.41 1.41l.7.71a1 1 0 0 0 1.42-1.41zm12.73 1.41a1 1 0 0 0-1.41-1.41l-.71.7a1 1 0 0 0 1.41 1.42zM20 11a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
