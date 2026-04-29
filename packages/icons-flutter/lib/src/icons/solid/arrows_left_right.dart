import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowsLeftRight icon.
///
/// Example:
/// ```dart
/// SolidArrowsLeftRight(size: 24, color: Colors.blue);
/// ```
class SolidArrowsLeftRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowsLeftRight.
  const SolidArrowsLeftRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.7 7.3a1 1 0 0 1 0 1.4L5.42 11H18.6l-2.3-2.3a1 1 0 0 1 1.42-1.4l4 4a1 1 0 0 1 0 1.4l-4 4a1 1 0 0 1-1.42-1.4l2.3-2.3H5.4l2.3 2.3a1 1 0 1 1-1.42 1.4l-4-4a1 1 0 0 1 0-1.4l4-4a1 1 0 0 1 1.42 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
