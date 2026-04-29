import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowUpRight icon.
///
/// Example:
/// ```dart
/// DuotoneArrowUpRight(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowUpRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowUpRight.
  const DuotoneArrowUpRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 17 17 7m0 0H8m9 0v9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
