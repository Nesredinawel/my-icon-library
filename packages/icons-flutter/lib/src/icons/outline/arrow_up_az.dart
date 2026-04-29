import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowUpAZ icon.
///
/// Example:
/// ```dart
/// OutlineArrowUpAZ(size: 24, color: Colors.blue);
/// ```
class OutlineArrowUpAZ extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowUpAZ.
  const OutlineArrowUpAZ({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 3v18M7 3l4 4M7 3 3 7m12.5-4h5l-5 7h5M16 20h4m-5 1 3-7 3 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
