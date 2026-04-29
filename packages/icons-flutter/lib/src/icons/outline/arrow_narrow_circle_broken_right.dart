import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowNarrowCircleBrokenRight icon.
///
/// Example:
/// ```dart
/// OutlineArrowNarrowCircleBrokenRight(size: 24, color: Colors.blue);
/// ```
class OutlineArrowNarrowCircleBrokenRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowNarrowCircleBrokenRight.
  const OutlineArrowNarrowCircleBrokenRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m8 11 4 4m0 0 4-4m-4 4V3M7 4.52a9 9 0 1 0 10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
