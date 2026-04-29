import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Loop icon.
///
/// Example:
/// ```dart
/// OutlineLoop(size: 24, color: Colors.blue);
/// ```
class OutlineLoop extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLoop.
  const OutlineLoop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m18 4 3 3m0 0-3 3m3-3H7a4 4 0 0 0-4 4m3 9-3-3m0 0 3-3m-3 3h14a4 4 0 0 0 4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
