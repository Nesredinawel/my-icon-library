import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Shapes icon.
///
/// Example:
/// ```dart
/// DuotoneShapes(size: 24, color: Colors.blue);
/// ```
class DuotoneShapes extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneShapes.
  const DuotoneShapes({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m8 10 4-7 4 7zm2 7.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m8 10 4-7 4 7zm2 7.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m4-3.5h7v7h-7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
