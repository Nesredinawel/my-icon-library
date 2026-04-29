import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DiagramCells icon.
///
/// Example:
/// ```dart
/// OutlineDiagramCells(size: 24, color: Colors.blue);
/// ```
class OutlineDiagramCells extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDiagramCells.
  const OutlineDiagramCells({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M3 7c0-.93 0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C4.6 4 5.07 4 6 4h12c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08C21 5.6 21 6.07 21 7s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 8.4 3 7.93 3 7Zm0 10c0-.93 0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C4.6 14 5.07 14 6 14h12c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08c.15.37.15.84.15 1.77s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 18.4 3 17.93 3 17Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
