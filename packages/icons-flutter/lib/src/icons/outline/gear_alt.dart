import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style GearAlt icon.
///
/// Example:
/// ```dart
/// OutlineGearAlt(size: 24, color: Colors.blue);
/// ```
class OutlineGearAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGearAlt.
  const OutlineGearAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m18.76 13.8 1.27 2.22a9 9 0 0 1-1.1 1.67l-2.5-.28q-1 .84-2.27 1.25L13 20.95a9 9 0 0 1-2 0l-1.17-2.3q-1.26-.41-2.27-1.24l-2.5.28a9 9 0 0 1-1.1-1.67l1.27-2.24a7 7 0 0 1 0-3.59L3.96 7.94a9 9 0 0 1 1.1-1.67l2.56.28q.99-.8 2.23-1.21m0 0L11 3.05a9 9 0 0 1 2 0l1.16 2.29q1.25.41 2.24 1.21l2.53-.28a9 9 0 0 1 1.1 1.67l-1.27 2.23m0 0a7 7 0 0 1 0 3.63M15 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
