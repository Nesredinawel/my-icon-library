import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MountainCity icon.
///
/// Example:
/// ```dart
/// OutlineMountainCity(size: 24, color: Colors.blue);
/// ```
class OutlineMountainCity extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMountainCity.
  const OutlineMountainCity({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11 7V3h6v8h4m0 0v10m0-10V7m-3 7h.01M18 18h.01M5.95 16l2.86-4.83c.23-.39.34-.58.49-.64a.5.5 0 0 1 .4 0c.15.06.26.25.49.64L13.05 16m-7.1 0L3 21h13l-2.95-5m-7.1 0L8 18l1.5-2h3.55"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
