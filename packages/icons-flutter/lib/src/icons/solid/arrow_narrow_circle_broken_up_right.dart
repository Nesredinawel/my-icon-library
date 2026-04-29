import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowNarrowCircleBrokenUpRight icon.
///
/// Example:
/// ```dart
/// SolidArrowNarrowCircleBrokenUpRight(size: 24, color: Colors.blue);
/// ```
class SolidArrowNarrowCircleBrokenUpRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowNarrowCircleBrokenUpRight.
  const SolidArrowNarrowCircleBrokenUpRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 22a10 10 0 1 0-7.74-3.67L11.59 11H8.34a1 1 0 1 1 0-2H14a1 1 0 0 1 1 1v5.66a1 1 0 0 1-2 0V12.4l-7.33 7.33A10 10 0 0 0 12 22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
