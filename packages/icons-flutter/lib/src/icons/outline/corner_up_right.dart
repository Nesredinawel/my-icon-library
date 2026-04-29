import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CornerUpRight icon.
///
/// Example:
/// ```dart
/// OutlineCornerUpRight(size: 24, color: Colors.blue);
/// ```
class OutlineCornerUpRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCornerUpRight.
  const OutlineCornerUpRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 20v-2.4c0-3.36 0-5.04.65-6.32a6 6 0 0 1 2.63-2.63C8.56 8 10.24 8 13.6 8H20m0 0-4 4m4-4-4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
