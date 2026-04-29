import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowCircleRight icon.
///
/// Example:
/// ```dart
/// SolidArrowCircleRight(size: 24, color: Colors.blue);
/// ```
class SolidArrowCircleRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowCircleRight.
  const SolidArrowCircleRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m11.7-3.7a1 1 0 1 0-1.4 1.4l1.29 1.3H8a1 1 0 1 0 0 2h5.59l-1.3 1.3a1 1 0 0 0 1.42 1.4l3-3a1 1 0 0 0 0-1.4z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
