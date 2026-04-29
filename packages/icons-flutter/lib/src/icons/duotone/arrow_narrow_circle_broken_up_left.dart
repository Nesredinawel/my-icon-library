import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowNarrowCircleBrokenUpLeft icon.
///
/// Example:
/// ```dart
/// DuotoneArrowNarrowCircleBrokenUpLeft(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowNarrowCircleBrokenUpLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowNarrowCircleBrokenUpLeft.
  const DuotoneArrowNarrowCircleBrokenUpLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15.66 10H10m0 0v5.66M10 10l8.36 8.36m2.47-4.6a9 9 0 1 0-7.07 7.07"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
