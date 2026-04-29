import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DotsHorizontal icon.
///
/// Example:
/// ```dart
/// SolidDotsHorizontal(size: 24, color: Colors.blue);
/// ```
class SolidDotsHorizontal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDotsHorizontal.
  const SolidDotsHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 12a2 2 0 1 1 4 0 2 2 0 0 1-4 0m6 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0m6 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
