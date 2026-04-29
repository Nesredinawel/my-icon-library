import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowNarrowCircleBrokenRight icon.
///
/// Example:
/// ```dart
/// SolidArrowNarrowCircleBrokenRight(size: 24, color: Colors.blue);
/// ```
class SolidArrowNarrowCircleBrokenRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowNarrowCircleBrokenRight.
  const SolidArrowNarrowCircleBrokenRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2.05a10 10 0 1 0 2 0v10.54l2.3-2.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 0 1 1.4-1.42l2.3 2.3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
