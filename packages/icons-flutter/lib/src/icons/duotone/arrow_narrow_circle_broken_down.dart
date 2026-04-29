import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowNarrowCircleBrokenDown icon.
///
/// Example:
/// ```dart
/// DuotoneArrowNarrowCircleBrokenDown(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowNarrowCircleBrokenDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowNarrowCircleBrokenDown.
  const DuotoneArrowNarrowCircleBrokenDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m11 16 4-4m0 0-4-4m4 4H3m1.52 5a9 9 0 1 0 0-10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
