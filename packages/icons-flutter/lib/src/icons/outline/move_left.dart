import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MoveLeft icon.
///
/// Example:
/// ```dart
/// OutlineMoveLeft(size: 24, color: Colors.blue);
/// ```
class OutlineMoveLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMoveLeft.
  const OutlineMoveLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 5h18m-11 5h11m-11 4h11M3 19h18M6 9l-3 3 3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
