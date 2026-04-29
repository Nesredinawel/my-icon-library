import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LocationCrosshairs icon.
///
/// Example:
/// ```dart
/// OutlineLocationCrosshairs(size: 24, color: Colors.blue);
/// ```
class OutlineLocationCrosshairs extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLocationCrosshairs.
  const OutlineLocationCrosshairs({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 12a7 7 0 0 1-7 7m7-7a7 7 0 0 0-7-7m7 7h2m-9 7a7 7 0 0 1-7-7m7 7v2m-7-9a7 7 0 0 1 7-7m-7 7H3m9-7V3m3 9a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
