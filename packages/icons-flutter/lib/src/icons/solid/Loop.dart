import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Loop icon.
///
/// Example:
/// ```dart
/// SolidLoop(size: 24, color: Colors.blue);
/// ```
class SolidLoop extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLoop.
  const SolidLoop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.3 3.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.4-1.4L18.58 8H7a3 3 0 0 0-3 3 1 1 0 1 1-2 0 5 5 0 0 1 5-5h11.59l-1.3-1.3a1 1 0 0 1 0-1.4m-10.6 10a1 1 0 0 1 0 1.4L5.42 16H17a3 3 0 0 0 3-3 1 1 0 1 1 2 0 5 5 0 0 1-5 5H5.41l1.3 1.3a1 1 0 1 1-1.42 1.4l-3-3a1 1 0 0 1 0-1.4l3-3a1 1 0 0 1 1.42 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
