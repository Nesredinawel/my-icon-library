import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowNarrowLeft icon.
///
/// Example:
/// ```dart
/// SolidArrowNarrowLeft(size: 24, color: Colors.blue);
/// ```
class SolidArrowNarrowLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowNarrowLeft.
  const SolidArrowNarrowLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.7 7.3a1 1 0 0 1 0 1.4L6.42 11H20a1 1 0 1 1 0 2H6.41l2.3 2.3a1 1 0 1 1-1.42 1.4l-4-4a1 1 0 0 1 0-1.4l4-4a1 1 0 0 1 1.42 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
