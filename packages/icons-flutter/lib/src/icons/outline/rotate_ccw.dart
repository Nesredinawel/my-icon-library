import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style RotateCcw icon.
///
/// Example:
/// ```dart
/// OutlineRotateCcw(size: 24, color: Colors.blue);
/// ```
class OutlineRotateCcw extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineRotateCcw.
  const OutlineRotateCcw({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12.5 20.5a8.5 8.5 0 1 0-7.37-4.26M1.5 15l3.63 1.24m1.7-3.86-1.36 3.97-.34-.11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
