import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MoveAlt icon.
///
/// Example:
/// ```dart
/// OutlineMoveAlt(size: 24, color: Colors.blue);
/// ```
class OutlineMoveAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMoveAlt.
  const OutlineMoveAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3v6m0-6L9 6m3-3 3 3m-3 9v6m0 0 3-3m-3 3-3-3m-6-6h6m-6 0 3 3m-3-3 3-3m9 3h6m0 0-3-3m3 3-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
