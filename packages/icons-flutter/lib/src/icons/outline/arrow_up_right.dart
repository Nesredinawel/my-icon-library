import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowUpRight icon.
///
/// Example:
/// ```dart
/// OutlineArrowUpRight(size: 24, color: Colors.blue);
/// ```
class OutlineArrowUpRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowUpRight.
  const OutlineArrowUpRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 17 17 7m0 0H8m9 0v9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
