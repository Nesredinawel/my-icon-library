import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowCircleLeft icon.
///
/// Example:
/// ```dart
/// SolidArrowCircleLeft(size: 24, color: Colors.blue);
/// ```
class SolidArrowCircleLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowCircleLeft.
  const SolidArrowCircleLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m9.7-2.3a1 1 0 0 0-1.4-1.4l-3 3a1 1 0 0 0 0 1.4l3 3a1 1 0 0 0 1.4-1.4L10.42 13H16a1 1 0 1 0 0-2h-5.59z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
