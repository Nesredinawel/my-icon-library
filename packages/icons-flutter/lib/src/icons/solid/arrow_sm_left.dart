import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowSmLeft icon.
///
/// Example:
/// ```dart
/// SolidArrowSmLeft(size: 24, color: Colors.blue);
/// ```
class SolidArrowSmLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowSmLeft.
  const SolidArrowSmLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.7 6.3a1 1 0 0 1 0 1.4L8.42 11H18a1 1 0 1 1 0 2H8.41l3.3 3.3a1 1 0 0 1-1.42 1.4l-5-5a1 1 0 0 1 0-1.4l5-5a1 1 0 0 1 1.42 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
