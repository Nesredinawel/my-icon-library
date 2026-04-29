import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style GridCircle icon.
///
/// Example:
/// ```dart
/// SolidGridCircle(size: 24, color: Colors.blue);
/// ```
class SolidGridCircle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidGridCircle.
  const SolidGridCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 7a4 4 0 1 1 8 0 4 4 0 0 1-8 0m10 0a4 4 0 1 1 8 0 4 4 0 0 1-8 0M3 17a4 4 0 1 1 8 0 4 4 0 0 1-8 0m10 0a4 4 0 1 1 8 0 4 4 0 0 1-8 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
