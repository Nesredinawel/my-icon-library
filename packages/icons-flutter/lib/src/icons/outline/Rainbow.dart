import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Rainbow icon.
///
/// Example:
/// ```dart
/// OutlineRainbow(size: 24, color: Colors.blue);
/// ```
class OutlineRainbow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineRainbow.
  const OutlineRainbow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 21v-9a9 9 0 1 0-18 0v9m15 0v-9a6 6 0 0 0-12 0v9m9 0v-9a3 3 0 1 0-6 0v9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
