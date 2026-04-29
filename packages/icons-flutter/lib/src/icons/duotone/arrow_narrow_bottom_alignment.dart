import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowNarrowBottomAlignment icon.
///
/// Example:
/// ```dart
/// DuotoneArrowNarrowBottomAlignment(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowNarrowBottomAlignment extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowNarrowBottomAlignment.
  const DuotoneArrowNarrowBottomAlignment({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m8 12 4 4m0 0 4-4m-4 4V4M4 20h16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
