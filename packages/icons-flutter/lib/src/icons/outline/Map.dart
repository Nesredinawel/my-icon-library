import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Map icon.
///
/// Example:
/// ```dart
/// OutlineMap(size: 24, color: Colors.blue);
/// ```
class OutlineMap extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMap.
  const OutlineMap({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m9 20-6-3V4l6 3m0 13 6-3m-6 3V7m6 10 6 3V7l-6-3m0 13V4M9 7l6-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
